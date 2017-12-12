.class public Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
.super Lcom/alibaba/android/search/widget/SearchBaseFragment;
.source "DingSearchResultCategoryFragment.java"


# static fields
.field private static final d:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/DingSearchResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

.field private M:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

.field public c:Ljava/lang/String;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/view/View;

.field private n:Ldel;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/view/View;

.field private w:Ldel;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 68
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldei$c;->text_color_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->d:Landroid/text/style/ForegroundColorSpan;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;-><init>()V

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->z:Z

    .line 111
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->A:Z

    .line 114
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->B:Z

    .line 115
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->C:Z

    .line 118
    iput v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->D:I

    .line 119
    iput v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->E:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->K:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "container"    # Landroid/widget/LinearLayout;
    .param p1, "headerOrFooter"    # Landroid/view/View;

    .prologue
    .line 495
    if-nez p0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    if-nez p1, :cond_2

    .line 499
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 505
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 506
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 507
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    .line 2289
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->A:Z

    if-eqz v0, :cond_0

    .line 2290
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    .line 1364
    sget-object v0, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    invoke-static {p1, v0, v5}, Lcom/alibaba/android/search/model/DingSearchResultModel;->a(Ljava/util/List;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Ljava/util/List;

    move-result-object v3

    .line 1365
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->E:I

    .line 1366
    iget v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->D:I

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->D:I

    .line 1367
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1368
    if-eqz p1, :cond_0

    .line 1369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->K:Ljava/util/List;

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->E:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    .line 1372
    :cond_0
    iput-boolean v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->z:Z

    .line 1373
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->B:Z

    .line 1374
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 1366
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1389
    :cond_3
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->D:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ldej;->b(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    .line 1390
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->L:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ListView;Landroid/view/View;Ldel;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Landroid/widget/LinearLayout;
    .param p3, "x3"    # Landroid/view/View;
    .param p4, "x4"    # Landroid/widget/LinearLayout;
    .param p5, "x5"    # Landroid/view/View;
    .param p6, "x6"    # Landroid/widget/ListView;
    .param p7, "x7"    # Landroid/view/View;
    .param p8, "x8"    # Ldel;
    .param p9, "x9"    # I

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x3

    .line 4439
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4442
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4451
    invoke-static {p2, p3}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 4454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    .line 4455
    :goto_0
    if-eqz v1, :cond_4

    .end local p5    # "x5":Landroid/view/View;
    :goto_1
    invoke-static {p4, p5}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 4458
    invoke-virtual {p6, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 4460
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 4462
    .end local p1    # "x1":Ljava/util/List;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    .line 5045
    iput-object v0, p8, Ldel;->c:Ljava/lang/String;

    .line 5046
    invoke-virtual {p8, p1}, Ldel;->a(Ljava/util/List;)V

    .line 4465
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4447
    :cond_1
    :goto_2
    return-void

    .line 4443
    .restart local p1    # "x1":Ljava/util/List;
    .restart local p5    # "x5":Landroid/view/View;
    :cond_2
    invoke-virtual {p6, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4444
    invoke-virtual {p7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4445
    invoke-static {p2, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 4446
    invoke-static {p4, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 4454
    goto :goto_0

    :cond_4
    move-object p5, v0

    .line 4455
    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    .line 2517
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2518
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 58
    .line 2395
    sget-object v0, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->BODY:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/alibaba/android/search/model/DingSearchResultModel;->a(Ljava/util/List;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Ljava/util/List;

    move-result-object v0

    .line 2396
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->B:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->C:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    .line 3469
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Ldei$h;->dt_search_ding_result_empty_prefix:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3470
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3471
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3472
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3473
    sget-object v2, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->d:Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3475
    :cond_0
    sget v1, Ldei$h;->dt_search_ding_result_empty_suffix:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3476
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->x:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 3477
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3478
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    .line 3483
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3484
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method private g()Landroid/widget/LinearLayout;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 489
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    .local v0, "ret":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->K:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Ldel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->n:Ldel;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Ldel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->w:Ldel;

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 511
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 514
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 350
    iput v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->D:I

    .line 351
    iput v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->E:I

    .line 352
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 354
    invoke-static {v3}, Ldej;->a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v1

    .line 355
    .local v1, "senderSearchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-static {v3}, Ldej;->b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    .line 358
    .local v0, "bodySearchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->L:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {v2, v3, v1, v4}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 359
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->M:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {v2, v3, v0, v4}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 361
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 129
    sget v0, Ldei$g;->fragment_ding_search_result_category:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1151
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->e:Landroid/widget/ScrollView;

    .line 1152
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->rl_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->f:Landroid/widget/RelativeLayout;

    .line 1155
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g:Landroid/widget/LinearLayout;

    .line 1156
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->j:Landroid/widget/LinearLayout;

    .line 1158
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->item_ding_search_result_header:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->h:Landroid/widget/LinearLayout;

    .line 1159
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->h:Landroid/widget/LinearLayout;

    sget v1, Ldei$f;->tv_search_result_header:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->i:Landroid/widget/TextView;

    .line 1160
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->item_ding_search_result_footer:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->k:Landroid/widget/LinearLayout;

    .line 1161
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->list_view_sender:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->l:Landroid/widget/ListView;

    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->line_below_list_sender:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->m:Landroid/view/View;

    .line 1165
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->o:Landroid/widget/LinearLayout;

    .line 1166
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->r:Landroid/widget/LinearLayout;

    .line 1168
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->item_ding_search_result_header:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->p:Landroid/widget/LinearLayout;

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->p:Landroid/widget/LinearLayout;

    sget v1, Ldei$f;->tv_search_result_header:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->q:Landroid/widget/TextView;

    .line 1170
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->item_ding_search_result_footer:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->s:Landroid/widget/LinearLayout;

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->list_view_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->u:Landroid/widget/ListView;

    .line 1172
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->line_below_list_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->v:Landroid/view/View;

    .line 1185
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->rl_search_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->x:Landroid/widget/RelativeLayout;

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_result_empty_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->y:Landroid/widget/TextView;

    .line 1190
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->e:Landroid/widget/ScrollView;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$1;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1197
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$3;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1204
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$4;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1219
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$5;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    const-class v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1231
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1219
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->L:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1233
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    const-class v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1247
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1233
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->M:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1265
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$7;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$8;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->i:Landroid/widget/TextView;

    sget v1, Ldei$h;->dt_search_category_sender:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1317
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1318
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1319
    new-instance v0, Ldel;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Ldel;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->n:Ldel;

    .line 1320
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->n:Ldel;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1323
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->q:Landroid/widget/TextView;

    sget v1, Ldei$h;->dt_search_category_body:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1324
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1325
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1326
    new-instance v0, Ldel;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Ldel;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->w:Ldel;

    .line 1327
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->w:Ldel;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1336
    iput-boolean v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->z:Z

    .line 1337
    iput-boolean v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->A:Z

    .line 1340
    iput-boolean v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->B:Z

    .line 1341
    iput-boolean v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->C:Z

    .line 1344
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->A_()V

    .line 1345
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c()V

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->H:Landroid/view/View;

    return-object v0
.end method
