.class public Lcom/alibaba/alimei/mail/widget/MultiMailsView;
.super Landroid/widget/LinearLayout;
.source "MultiMailsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;,
        Lcom/alibaba/alimei/mail/widget/MultiMailsView$b;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field c:Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Landroid/os/Handler;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/AccountStatusModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->i:Z

    .line 250
    new-instance v0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView$3;-><init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->k:Landroid/view/View$OnClickListener;

    .line 57
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->i:Z

    .line 250
    new-instance v0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView$3;-><init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->k:Landroid/view/View$OnClickListener;

    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->i:Z

    .line 250
    new-instance v0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView$3;-><init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->k:Landroid/view/View$OnClickListener;

    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->cmail_multi_mails_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->g:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    .line 38
    .line 1134
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e:I

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;-><init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryAccountStatus(Laam;)V

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 38
    .line 1204
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->j:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 1205
    new-instance v0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView$2;-><init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->j:Landroid/view/View$OnClickListener;

    .line 1219
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2187
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v7

    .line 1222
    :goto_1
    if-eqz v0, :cond_1

    .line 1223
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2191
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;

    .line 2192
    if-nez v6, :cond_4

    move-object v0, v7

    .line 2193
    goto :goto_1

    .line 2196
    :cond_4
    invoke-static {v2}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v3, Lavn$e;->cmail_mail_dingtalk_icon:I

    .line 2199
    :goto_2
    new-instance v0, Laga$a;

    iget-wide v4, v6, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;->allUnreadCount:J

    iget-boolean v6, v6, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;->hasNewMail:Z

    invoke-direct/range {v0 .. v6}, Laga$a;-><init>(ILjava/lang/String;IJZ)V

    goto :goto_1

    .line 2197
    :cond_5
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    invoke-interface {v0, v2}, Lpc;->isCommonAccount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v3, Lavn$e;->cmail_mail_other_icon:I

    goto :goto_2

    :cond_6
    sget v3, Lavn$e;->cmail_mail_alibaba_icon:I

    goto :goto_2

    .line 1227
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->removeAllViews()V

    .line 1229
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga$a;

    .line 1230
    iget-object v4, v0, Laga$a;->b:Ljava/lang/String;

    .line 3157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    move-object v2, v7

    .line 1231
    :goto_4
    if-eqz v2, :cond_8

    .line 1232
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 3162
    :cond_a
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3164
    if-nez v2, :cond_b

    .line 3165
    new-instance v2, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;-><init>(Landroid/content/Context;)V

    .line 3166
    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3172
    :goto_5
    iget v4, v0, Laga$a;->c:I

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setIcon(I)V

    .line 3173
    iget-object v4, v0, Laga$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setText(Ljava/lang/String;)V

    .line 3175
    iget-object v4, v0, Laga$a;->b:Ljava/lang/String;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3176
    invoke-virtual {v2, v10}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setMailSelected(Z)V

    .line 3181
    :goto_6
    iget-boolean v0, v0, Laga$a;->e:Z

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->a(Z)V

    goto :goto_4

    .line 3169
    :cond_b
    check-cast v2, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;

    goto :goto_5

    .line 3178
    :cond_c
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setMailSelected(Z)V

    .line 3179
    iget-wide v4, v0, Laga$a;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setUnreadCount(J)V

    goto :goto_6

    .line 1236
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v11, :cond_f

    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1237
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b:Landroid/view/View;

    if-nez v0, :cond_e

    .line 1238
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavn$g;->alm_cmail_list_add_account_bar:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b:Landroid/view/View;

    .line 1239
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b:Landroid/view/View;

    sget v2, Lavn$f;->btn_add:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1240
    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v3, "+ "

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lavn$h;->alm_cmail_add_account:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    :cond_e
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->addView(Landroid/view/View;)V

    .line 1246
    :cond_f
    iput-boolean v10, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->i:Z

    .line 38
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    .line 38
    .line 4125
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e:I

    .line 4126
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e:I

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4127
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->f:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    .line 4129
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->f:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->c:Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;

    return-object v0
.end method
