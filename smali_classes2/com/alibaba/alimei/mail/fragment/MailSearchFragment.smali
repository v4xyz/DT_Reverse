.class public Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "MailSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View$OnClickListener;

.field private c:Lafy;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ListView;

.field private final r:I

.field private s:I

.field private t:Landroid/view/View;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

.field private w:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d:Z

    .line 50
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->e:I

    .line 51
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f:Z

    .line 53
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->j:Landroid/widget/ProgressBar;

    .line 58
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->k:Landroid/widget/ImageView;

    .line 61
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->p:Landroid/view/View;

    .line 64
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->r:I

    .line 65
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->s:I

    .line 68
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->t:Landroid/view/View;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->u:Ljava/util/Map;

    .line 266
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->w:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;

    .line 389
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;-><init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x:Laam;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 45
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->s:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Lcom/alibaba/alimei/sdk/model/FrequentContactModel;)Lcom/alibaba/alimei/sdk/model/FrequentContactModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->v:Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    return-object p1
.end method

.method private a(ILjava/lang/String;ZI)V
    .locals 6
    .param p1, "searchType"    # I
    .param p2, "searchKeyword"    # Ljava/lang/String;
    .param p3, "updateKeyword"    # Z
    .param p4, "from"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 237
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafy;->a(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 248
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_3
    if-eqz p3, :cond_4

    .line 251
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$h;->mail_search_from_server:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_4
    iput v4, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->s:I

    .line 254
    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f:Z

    .line 256
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.localSearch"

    invoke-static {v0, v1, v2}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->u:Ljava/util/Map;

    .line 2798
    const-string/jumbo v1, "mail_search_local_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    invoke-virtual {v0}, Lafy;->b()V

    .line 262
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->w:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;

    invoke-virtual {v0, p4}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;->a(I)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->w:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;

    invoke-interface {v0, p2, p1, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->searchLocalMail(Ljava/lang/String;ILaam;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 5347
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f:Z

    .line 5348
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    .line 6190
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafy;->j:Z

    .line 5349
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    .line 7101
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a:Ljava/lang/String;

    .line 7194
    iput-object v1, v0, Lafy;->k:Ljava/lang/String;

    .line 5350
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    invoke-virtual {v0, p1}, Lafy;->a(Ljava/util/List;)V

    .line 5351
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5352
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Lcom/alibaba/alimei/sdk/model/FrequentContactModel;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    .prologue
    const/4 v5, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 45
    .line 7356
    iput-boolean v6, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f:Z

    .line 7357
    if-eqz p1, :cond_0

    .line 7360
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7361
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7362
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->m:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_mail_search_suggest_title_at:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 7363
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "<"

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getMailAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ">"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 7362
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7364
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->e:I

    packed-switch v0, :pswitch_data_0

    .line 7382
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7383
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7384
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7379
    :cond_0
    :goto_0
    return-void

    .line 7366
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7367
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7368
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7371
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7372
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7373
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7376
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7377
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7378
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7364
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->u:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->e:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->s:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Laam;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x:Laam;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .param p1, "searchType"    # I
    .param p2, "searchKeyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f:Z

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->e:I

    .line 230
    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a:Ljava/lang/String;

    .line 232
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    .line 1182
    sput-object v0, Lafy;->c:Ljava/lang/String;

    .line 89
    :cond_0
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lavn$g;->alm_cmail_fragment_mail_search:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 132
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->H:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    .line 134
    new-instance v0, Lafy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lafy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    .line 135
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    .line 2123
    iput-boolean v3, v0, Lafy;->p:Z

    .line 2124
    iget-boolean v1, v0, Lafy;->p:Z

    if-eqz v1, :cond_0

    .line 2125
    iget-object v1, v0, Lafy;->o:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lafy;->o:Ljava/util/HashMap;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 143
    :cond_1
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->u:Ljava/util/Map;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "alimail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c:Lafy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d:Z

    .line 197
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->e:I

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(ILjava/lang/String;)V

    .line 198
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->u:Ljava/util/Map;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "other"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 463
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->v:Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    if-nez v2, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->v:Lcom/alibaba/alimei/sdk/model/FrequentContactModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/FrequentContactModel;->getMailAddress()Ljava/lang/String;

    move-result-object v0

    .line 468
    .local v0, "keyword":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lavn$f;->ll_contact_all:I

    if-ne v2, v3, :cond_2

    .line 2847
    const-string/jumbo v2, "mail_search_contain_ta"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 470
    const/4 v1, 0x0

    .line 481
    .local v1, "searchType":I
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f:Z

    if-nez v2, :cond_0

    .line 485
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(ILjava/lang/String;ZI)V

    goto :goto_0

    .line 471
    .end local v1    # "searchType":I
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lavn$f;->ll_sender_contact:I

    if-ne v2, v3, :cond_3

    .line 3846
    const-string/jumbo v2, "mail_search_to_ta"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 473
    const/4 v1, 0x3

    .restart local v1    # "searchType":I
    goto :goto_1

    .line 474
    .end local v1    # "searchType":I
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lavn$f;->ll_recipient_contact:I

    if-ne v2, v3, :cond_0

    .line 4845
    const-string/jumbo v2, "mail_search_from_ta"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 476
    const/4 v1, 0x4

    .restart local v1    # "searchType":I
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    sget v1, Lavn$g;->alm_cmail_fragment_mail_search_footer:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    .line 112
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->j:Landroid/widget/ProgressBar;

    .line 114
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->k:Landroid/widget/ImageView;

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 116
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->ll_points:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->t:Landroid/view/View;

    .line 119
    sget v1, Lavn$f;->contact_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l:Landroid/view/View;

    .line 120
    sget v1, Lavn$f;->tv_contact_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->m:Landroid/widget/TextView;

    .line 121
    sget v1, Lavn$f;->ll_sender_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->n:Landroid/view/View;

    .line 122
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->n:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v1, Lavn$f;->ll_recipient_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->o:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->o:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v1, Lavn$f;->ll_contact_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->p:Landroid/view/View;

    .line 126
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->p:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d:Z

    .line 207
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 208
    return-void
.end method
