.class public abstract Lcom/alibaba/android/search/fragment/BaseSearchFragment;
.super Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
.source "BaseSearchFragment.java"


# instance fields
.field private A:Z

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/os/Handler;

.field protected e:Landroid/view/View;

.field protected f:Ldeo;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ldew;

.field protected k:I

.field protected l:I

.field protected m:Landroid/view/View;

.field protected n:I

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/view/View;

.field protected r:Landroid/view/View;

.field protected s:Ldgw$a;

.field protected t:Ldht$a;

.field protected u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;-><init>()V

    .line 69
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->d:Landroid/os/Handler;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->i:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->n:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->z:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->A:Z

    .line 117
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .prologue
    .line 65
    iget v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->w:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->z:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .prologue
    .line 65
    iget v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->x:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->x:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .prologue
    .line 65
    iget v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->y:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->w:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .prologue
    .line 65
    iget v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->z:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->y:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .prologue
    .line 65
    .line 5560
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->isAdded()Z

    move-result v0

    .line 65
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "visibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 418
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment$6;-><init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 494
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->t:Ldht$a;

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->t:Ldht$a;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->q()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v3

    invoke-interface {v2, v3}, Ldht$a;->c(Lcom/alibaba/android/search/SearchGroupType;)V

    .line 499
    :cond_0
    const-string/jumbo v3, "search_more_click_type"

    const-string/jumbo v4, "type=%s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->q()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v2

    .line 4061
    sget-object v7, Ldiy$1;->a:[I

    invoke-virtual {v2}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    .line 4093
    const-string/jumbo v2, "common"

    .line 499
    :goto_0
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 503
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    invoke-interface {v2}, Ldgw$a;->h()Ldfb;

    move-result-object v1

    .line 504
    .local v1, "queryLog":Ldfb;
    if-eqz v1, :cond_1

    .line 5084
    iget-object v2, v1, Ldfb;->a:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 5092
    iget v2, v1, Ldfb;->b:I

    .line 506
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->q()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts;->a(Lcom/alibaba/android/search/SearchGroupType;)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 509
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 510
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_SEARCH_MORE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 511
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 512
    return-void

    .line 4063
    .end local v0    # "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    .end local v1    # "queryLog":Ldfb;
    :pswitch_0
    const-string/jumbo v2, "common"

    goto :goto_0

    .line 4066
    :pswitch_1
    const-string/jumbo v2, "group"

    goto :goto_0

    .line 4069
    :pswitch_2
    const-string/jumbo v2, "chatmsg"

    goto :goto_0

    .line 4072
    :pswitch_3
    const-string/jumbo v2, "dingmsg"

    goto :goto_0

    .line 4075
    :pswitch_4
    const-string/jumbo v2, "function"

    goto :goto_0

    .line 4078
    :pswitch_5
    const-string/jumbo v2, "common"

    goto :goto_0

    .line 4081
    :pswitch_6
    const-string/jumbo v2, "group"

    goto :goto_0

    .line 4084
    :pswitch_7
    const-string/jumbo v2, "mail"

    goto :goto_0

    .line 4087
    :pswitch_8
    const-string/jumbo v2, "cspace"

    goto :goto_0

    .line 4090
    :pswitch_9
    const-string/jumbo v2, "oa"

    goto :goto_0

    .line 4061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ldew;)V
    .locals 0
    .param p1, "listener"    # Ldew;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    .line 372
    return-void
.end method

.method public final a(Ldgw$a;)V
    .locals 0
    .param p1, "presenter"    # Ldgw$a;

    .prologue
    .line 520
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    .line 521
    return-void
.end method

.method public final a(Ldht$a;)V
    .locals 0
    .param p1, "tabPresenter"    # Ldht$a;

    .prologue
    .line 524
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->t:Ldht$a;

    .line 525
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 535
    .line 5540
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->h:Ljava/lang/String;

    .line 5543
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    .line 5544
    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->q()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts;->b(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;III)V

    .line 5545
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5549
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    invoke-interface {v0, p1}, Ldgw$a;->a(Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->i()V

    .line 402
    return-void
.end method

.method protected final c(Ljava/util/List;)V
    .locals 5
    .param p1, "dataList"    # Ljava/util/List;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 442
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m:Landroid/view/View;

    if-nez v2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    invoke-interface {v2}, Ldgw$a;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    invoke-interface {v2}, Ldgw$a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->v:Landroid/widget/TextView;

    sget v1, Ldei$h;->dt_search_empty_hint_without_keyword:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->v:Landroid/widget/TextView;

    sget v2, Ldei$h;->dt_search_empty_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 455
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 456
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->r:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 458
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    invoke-interface {v3}, Ldgw$a;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    .line 363
    :cond_0
    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 262
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    if-nez v7, :cond_1

    .line 263
    const/4 v3, 0x0

    .line 297
    :cond_0
    return-object v3

    .line 266
    :cond_1
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    invoke-virtual {v7}, Ldeo;->c()Ljava/util/List;

    move-result-object v3

    .line 267
    .local v3, "negativeModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    if-nez v3, :cond_0

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "negativeModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .restart local v3    # "negativeModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 271
    .local v4, "rect":Landroid/graphics/Rect;
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 272
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldei$d;->global_search_tab_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    .line 273
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v8, v9}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v8

    sub-int v5, v7, v8

    .line 275
    .local v5, "visibleHeight":I
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 277
    .local v1, "lastVisiblePos":I
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    const/16 v8, 0x9b

    if-lt v7, v8, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v7, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    div-int v6, v5, v7

    .line 279
    .local v6, "visibleItems":I
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v1, v7, v6

    .line 282
    .end local v6    # "visibleItems":I
    :cond_2
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    .line 283
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .line 286
    :cond_3
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-gt v0, v7, :cond_0

    .line 287
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/model/BaseModel;

    .line 288
    .local v2, "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v2, :cond_4

    .line 292
    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/model/BaseModel;->setListPosition(I)V

    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->footer_load_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->e:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment$4;-><init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->e:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_view_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->o:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->o:Landroid/widget/TextView;

    sget v1, Ldei$h;->search_text_view_more:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->n()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 314
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v0, v1, :cond_0

    .line 315
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 318
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment$5;-><init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 356
    return-void
.end method

.method protected j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 380
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 243
    sget v0, Ldei$g;->fragment_base_search:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ldeo;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    return-object v0
.end method

.method protected m()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract n()I
.end method

.method protected abstract o()Z
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_empty_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_empty_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->v:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->r()Landroid/view/View;

    move-result-object v6

    .line 194
    .local v6, "footerView":Landroid/view/View;
    if-eqz v6, :cond_0

    .line 195
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->footer_loading_view:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->r:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->m:Landroid/view/View;

    sget v1, Ldei$f;->feedback_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .end local v6    # "footerView":Landroid/view/View;
    :goto_0
    new-instance v0, Ldeo;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->k:I

    iget v3, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->l:I

    iget-object v5, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->a:Lblr;

    invoke-direct/range {v0 .. v5}, Ldeo;-><init>(Landroid/app/Activity;IILcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;Lblr;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    .line 223
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    .line 1503
    iput-object v1, v0, Ldeo;->f:Ldew;

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->b:Lblr;

    .line 1516
    iput-object v1, v0, Ldeo;->g:Lblr;

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->J:Lbpt;

    .line 2499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 226
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->t:Ldht$a;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->t:Ldht$a;

    invoke-interface {v1}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts;->b(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v1

    .line 2520
    iput v1, v0, Ldeo;->h:I

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment$3;-><init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    return-void

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->h()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->i:I

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->h:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_show_fragment_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->A:Z

    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 131
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->extend_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 140
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->A:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->header_search_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->q:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->q:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->p:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->extend_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/widget/ExtendedListView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    .line 136
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->j:Ldew;

    .line 258
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onDestroy()V

    .line 259
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->J:Lbpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->f:Ldeo;

    .line 3499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 250
    iput-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->J:Lbpt;

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onDetach()V

    .line 253
    return-void
.end method

.method protected final p()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 516
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 517
    return-void
.end method

.method protected abstract q()Lcom/alibaba/android/search/SearchGroupType;
.end method

.method protected r()Landroid/view/View;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return-object v0
.end method
