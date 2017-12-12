.class public final Lafy;
.super Lqp;
.source "CMailListAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafy$c;,
        Lafy$b;,
        Lafy$d;,
        Lafy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field private static q:I


# instance fields
.field public d:Z

.field public e:I

.field public f:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lafy$c;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field n:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field private r:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/app/Activity;

.field private u:Landroid/os/Handler;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x18

    sput v0, Lafy;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "accountName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 72
    iput-boolean v1, p0, Lafy;->d:Z

    .line 74
    iput v1, p0, Lafy;->e:I

    .line 75
    iput-object v2, p0, Lafy;->f:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lafy;->g:Ljava/util/HashMap;

    .line 77
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lafy;->r:Lem;

    .line 78
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lafy;->s:Lem;

    .line 79
    iput-boolean v3, p0, Lafy;->h:Z

    .line 83
    iput-boolean v1, p0, Lafy;->j:Z

    .line 84
    iput-object v2, p0, Lafy;->k:Ljava/lang/String;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lafy;->l:I

    .line 86
    iput-boolean v3, p0, Lafy;->m:Z

    .line 88
    iput-object v2, p0, Lafy;->n:Lem;

    .line 89
    iput-object v2, p0, Lafy;->o:Ljava/util/HashMap;

    .line 90
    iput-boolean v1, p0, Lafy;->p:Z

    .line 91
    iput-boolean v1, p0, Lafy;->v:Z

    .line 95
    iput-object p1, p0, Lafy;->t:Landroid/app/Activity;

    .line 96
    sput-object p2, Lafy;->c:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lafy;->u:Landroid/os/Handler;

    .line 98
    iget-object v0, p0, Lafy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$d;->alm_cmail_font_size_s12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lafy;->q:I

    .line 99
    return-void
.end method

.method static synthetic a(Lafy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-object v0, p0, Lafy;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lafy;J)Ljava/lang/String;
    .locals 3
    .param p0, "x0"    # Lafy;
    .param p1, "x1"    # J

    .prologue
    .line 54
    .line 2380
    iget-object v0, p0, Lafy;->s:Lem;

    .line 3096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2380
    check-cast v0, Ljava/lang/String;

    .line 2381
    if-nez v0, :cond_0

    .line 2382
    invoke-static {p1, p2}, Lbuj;->l(J)Ljava/lang/String;

    move-result-object v0

    .line 2383
    iget-object v1, p0, Lafy;->s:Lem;

    invoke-virtual {v1, p1, p2, v0}, Lem;->b(JLjava/lang/Object;)V

    .line 54
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lafy;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 1
    .param p0, "x0"    # Lafy;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lafy;->b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lafy;J)Ljava/lang/String;
    .locals 3
    .param p0, "x0"    # Lafy;
    .param p1, "x1"    # J

    .prologue
    .line 54
    .line 3371
    iget-object v0, p0, Lafy;->r:Lem;

    .line 4096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3371
    check-cast v0, Ljava/lang/String;

    .line 3372
    if-nez v0, :cond_0

    .line 3373
    iget-object v0, p0, Lafy;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lbuj;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3374
    iget-object v1, p0, Lafy;->r:Lem;

    invoke-virtual {v1, p1, p2, v0}, Lem;->b(JLjava/lang/Object;)V

    .line 54
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lafy;)Z
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-boolean v0, p0, Lafy;->j:Z

    return v0
.end method

.method static synthetic c(Lafy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-object v0, p0, Lafy;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lafy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-object v0, p0, Lafy;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lafy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-object v0, p0, Lafy;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lafy;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lafy;->q:I

    return v0
.end method

.method static synthetic f(Lafy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-object v0, p0, Lafy;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lafy;)Lafy$c;
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-object v0, p0, Lafy;->i:Lafy$c;

    return-object v0
.end method

.method static synthetic h(Lafy;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lafy;

    .prologue
    .line 54
    iget-object v0, p0, Lafy;->t:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-super {p0, p1}, Lqp;->a(Ljava/util/List;)V

    .line 162
    invoke-virtual {p0}, Lafy;->b()V

    .line 163
    return-void
.end method

.method protected final a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 3
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-boolean v1, p0, Lafy;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isSendFolder()Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lafy;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lafy;->f:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lafy;->f:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafy;->f:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 284
    sget-object v1, Lafy;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v1, :cond_0

    sget-object v1, Lafy;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lafy;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lafy;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 2
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 301
    iget-object v0, p0, Lafy;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lafy;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 292
    iget v1, p0, Lafy;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 357
    iget-object v2, p0, Lafy;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 358
    .local v1, "size":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-virtual {p0}, Lafy;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Lafy;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    :cond_0
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lafy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 200
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isTimeDivider:Z

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    const/4 v1, 0x1

    .line 203
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lafy;->getItemViewType(I)I

    move-result v5

    .line 215
    .local v5, "viewType":I
    sget v4, Lavn$f;->recentDentryId:I

    .line 217
    .local v4, "tagId":I
    const/4 v0, 0x0

    .line 218
    .local v0, "absholder":Lafy$a;
    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 220
    .local v3, "object":Ljava/lang/Object;
    instance-of v6, v3, Lafy$a;

    if-eqz v6, :cond_0

    move-object v0, v3

    .line 221
    check-cast v0, Lafy$a;

    .line 224
    .end local v3    # "object":Ljava/lang/Object;
    :cond_0
    if-eqz v0, :cond_1

    .line 1388
    iget v6, v0, Lafy$a;->a:I

    .line 224
    if-eq v6, v5, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 p2, 0x0

    .line 229
    :cond_1
    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    .line 230
    :cond_2
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 231
    new-instance v0, Lafy$b;

    .end local v0    # "absholder":Lafy$a;
    invoke-direct {v0}, Lafy$b;-><init>()V

    .line 235
    .restart local v0    # "absholder":Lafy$a;
    :goto_0
    iget-object v6, p0, Lafy;->b:Landroid/content/Context;

    invoke-virtual {v0, v6, p3}, Lafy$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 236
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    :cond_3
    invoke-virtual {p0, p1}, Lafy;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 241
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-nez v2, :cond_5

    .line 242
    const-string/jumbo v6, "CMailListAdapter"

    const-string/jumbo v7, "MODEL IS NULL!!!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :goto_1
    return-object p2

    .line 233
    .end local v2    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_4
    new-instance v0, Lafy$d;

    .end local v0    # "absholder":Lafy$a;
    invoke-direct {v0}, Lafy$d;-><init>()V

    .restart local v0    # "absholder":Lafy$a;
    goto :goto_0

    .line 245
    .restart local v2    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_5
    iput-object p0, v0, Lafy$a;->c:Lafy;

    .line 246
    iget-boolean v6, p0, Lafy;->d:Z

    iput-boolean v6, v0, Lafy$a;->b:Z

    .line 248
    move-object v1, v0

    .local v1, "holder":Lafy$a;
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lafy$a;->a(JJ)V

    .line 250
    iget-boolean v6, v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->shouldLoadData:Z

    if-nez v6, :cond_6

    iget-boolean v6, v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->hasAttachment:Z

    if-nez v6, :cond_6

    iget-object v6, v2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v6, :cond_6

    .line 251
    iget-object v6, p0, Lafy;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v2, p1}, Lafy$a;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;I)V

    goto :goto_1

    .line 253
    :cond_6
    iget-object v6, p0, Lafy;->u:Landroid/os/Handler;

    new-instance v7, Lafy$1;

    invoke-direct {v7, p0, v2, v1, p1}, Lafy$1;-><init>(Lafy;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Lafy$a;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x2

    return v0
.end method
