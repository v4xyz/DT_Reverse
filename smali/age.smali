.class public Lage;
.super Lqp;
.source "MailParticipantAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage$c;,
        Lage$b;,
        Lage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laeb;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v0, p0, Lage;->f:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lage;->h:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lage;->g:Z

    .line 54
    iput-object p1, p0, Lage;->i:Landroid/app/Activity;

    .line 55
    new-instance v0, Lei;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lei;-><init>(I)V

    iput-object v0, p0, Lage;->c:Lei;

    .line 57
    iget-object v0, p0, Lage;->c:Lei;

    const-string/jumbo v1, "read"

    sget v2, Lavn$h;->alm_cmail_recipeint_status_read:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lage;->c:Lei;

    const-string/jumbo v1, "unread"

    sget v2, Lavn$h;->alm_cmail_recipeint_status_unread:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lage;->c:Lei;

    const-string/jumbo v1, "sending"

    sget v2, Lavn$h;->alm_cmail_recipeint_status_sending:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lage;->c:Lei;

    const-string/jumbo v1, "sent"

    sget v2, Lavn$h;->alm_cmail_recipeint_status_sent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lage;->c:Lei;

    const-string/jumbo v1, "unknown"

    sget v2, Lavn$h;->alm_cmail_recipeint_status_unknown:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lage;->c:Lei;

    const-string/jumbo v1, "fail"

    sget v2, Lavn$h;->alm_cmail_recipeint_status_fail:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method static synthetic a(Lage;)Z
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-boolean v0, p0, Lage;->g:Z

    return v0
.end method

.method static synthetic b(Lage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lage;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lage;

    .prologue
    .line 36
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 0
    .param p1, "mailSnippetModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 161
    iput-object p1, p0, Lage;->e:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 162
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;>;"
    const/high16 v10, -0x80000000

    const/4 v8, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v8, 0x0

    iput-object v8, p0, Lage;->a:Ljava/util/List;

    .line 105
    invoke-virtual {p0}, Lage;->notifyDataSetChanged()V

    .line 148
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v9, "from"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    .local v3, "froms":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;"
    const-string/jumbo v9, "to"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 111
    .local v7, "tos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;"
    const-string/jumbo v9, "cc"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    .local v1, "ccs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;"
    if-nez v3, :cond_4

    move v2, v8

    .line 116
    .local v2, "fromcount":I
    :goto_1
    if-nez v7, :cond_5

    move v6, v8

    .line 117
    .local v6, "tocount":I
    :goto_2
    if-nez v1, :cond_6

    move v0, v8

    .line 120
    .local v0, "cccount":I
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    add-int v9, v6, v0

    add-int/2addr v9, v2

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .local v5, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;"
    if-lez v2, :cond_1

    .line 122
    new-instance v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;-><init>()V

    .line 123
    .local v4, "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    iput v10, v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddressType:I

    .line 124
    const-string/jumbo v9, "from"

    iput-object v9, v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientType:Ljava/lang/String;

    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    iget-object v8, v8, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    iput-object v8, p0, Lage;->h:Ljava/lang/String;

    .line 130
    .end local v4    # "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    :cond_1
    if-lez v6, :cond_2

    .line 131
    new-instance v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;-><init>()V

    .line 132
    .restart local v4    # "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    iput v10, v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddressType:I

    .line 133
    const-string/jumbo v8, "to"

    iput-object v8, v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientType:Ljava/lang/String;

    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .end local v4    # "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    :cond_2
    if-lez v0, :cond_3

    .line 139
    new-instance v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;-><init>()V

    .line 140
    .restart local v4    # "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    iput v10, v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddressType:I

    .line 141
    const-string/jumbo v8, "cc"

    iput-object v8, v4, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientType:Ljava/lang/String;

    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .end local v4    # "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    :cond_3
    iput-object v5, p0, Lage;->a:Ljava/util/List;

    .line 147
    invoke-virtual {p0}, Lage;->notifyDataSetChanged()V

    goto :goto_0

    .line 115
    .end local v0    # "cccount":I
    .end local v2    # "fromcount":I
    .end local v5    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;>;"
    .end local v6    # "tocount":I
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 116
    .restart local v2    # "fromcount":I
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    .line 117
    .restart local v6    # "tocount":I
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laeb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "mailCidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Laeb;>;"
    iput-object p1, p0, Lage;->d:Ljava/util/Map;

    .line 157
    invoke-virtual {p0}, Lage;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method public final b()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v7, p0, Lage;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lage;->h:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_0
    move v5, v6

    .line 95
    :cond_1
    :goto_0
    return v5

    .line 82
    :cond_2
    iget-object v7, p0, Lage;->f:Ljava/lang/String;

    iget-object v8, p0, Lage;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    .local v2, "result":Z
    if-nez v2, :cond_1

    .line 86
    iget-object v7, p0, Lage;->f:Ljava/lang/String;

    const-string/jumbo v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 87
    .local v0, "index1":I
    iget-object v7, p0, Lage;->h:Ljava/lang/String;

    const-string/jumbo v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 88
    .local v1, "index2":I
    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    .line 89
    iget-object v7, p0, Lage;->f:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "s1":Ljava/lang/String;
    iget-object v7, p0, Lage;->h:Ljava/lang/String;

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "s2":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .end local v3    # "s1":Ljava/lang/String;
    .end local v4    # "s2":Ljava/lang/String;
    :cond_3
    move v5, v6

    .line 95
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 166
    iget-object v1, p0, Lage;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    .line 167
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    iget v1, v0, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddressType:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 168
    const/4 v1, 0x0

    .line 170
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lage;->getItemViewType(I)I

    move-result v3

    .line 181
    .local v3, "viewType":I
    const/4 v0, 0x0

    .line 183
    .local v0, "holder":Lage$a;
    if-eqz p2, :cond_1

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 185
    .local v2, "tag":Ljava/lang/Object;
    instance-of v4, v2, Lage$a;

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 186
    check-cast v0, Lage$a;

    .line 187
    iget v4, v0, Lage$a;->b:I

    if-eq v3, v4, :cond_1

    .line 188
    const/4 v0, 0x0

    .line 192
    :cond_0
    const/4 p2, 0x0

    .line 197
    .end local v2    # "tag":Ljava/lang/Object;
    :cond_1
    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    .line 198
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 204
    new-instance v0, Lage$b;

    .end local v0    # "holder":Lage$a;
    invoke-direct {v0}, Lage$b;-><init>()V

    .line 208
    .restart local v0    # "holder":Lage$a;
    :goto_0
    iget-object v4, p0, Lage;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lage$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    :cond_3
    iput-object p0, v0, Lage$a;->c:Lage;

    .line 215
    iget-object v4, p0, Lage;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    .line 216
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    const-string/jumbo v4, "from"

    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 217
    const-string/jumbo v4, "read"

    iput-object v4, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->status:Ljava/lang/String;

    .line 220
    :cond_4
    iget-object v4, p0, Lage;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Lage$a;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V

    .line 222
    return-object p2

    .line 200
    .end local v1    # "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    :pswitch_0
    new-instance v0, Lage$c;

    .end local v0    # "holder":Lage$a;
    invoke-direct {v0, p0}, Lage$c;-><init>(Lage;)V

    .line 201
    .restart local v0    # "holder":Lage$a;
    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    return v0
.end method
