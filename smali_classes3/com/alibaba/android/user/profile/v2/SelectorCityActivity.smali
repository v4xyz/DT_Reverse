.class public Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "SelectorCityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:[Ljava/lang/String;

.field private j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private m:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private p:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

.field private q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    sput-object v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a:Ljava/util/Set;

    const-string/jumbo v1, "\u4e2d\u56fd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a:Ljava/util/Set;

    const-string/jumbo v1, "\u7f8e\u56fd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a:Ljava/util/Set;

    const-string/jumbo v1, "\u4e2d\u56fd\u9999\u6e2f"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a:Ljava/util/Set;

    const-string/jumbo v1, "\u4e2d\u56fd\u53f0\u6e7e"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a:Ljava/util/Set;

    const-string/jumbo v1, "\u65e5\u672c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a:Ljava/util/Set;

    const-string/jumbo v1, "\u5370\u5ea6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->b:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->c:I

    .line 93
    iput-boolean v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->s:Z

    .line 97
    iput-boolean v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->u:Z

    .line 418
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object p1
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;IZ)V
    .locals 4
    .param p1, "item"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .param p2, "position"    # I
    .param p3, "isClickHeader"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 274
    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->c()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->i:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, p2, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 281
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 283
    .local v1, "region":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->i:[Ljava/lang/String;

    aget-object v2, v2, p2

    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v2, :cond_4

    .line 285
    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 291
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->g:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 286
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v2, :cond_5

    .line 287
    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    goto :goto_1

    .line 288
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->p:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v2, :cond_3

    .line 289
    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->p:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .param p2, "x2"    # Z

    .prologue
    const/16 v1, 0x8

    .line 57
    .line 2246
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v0, :cond_5

    .line 2361
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2364
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2365
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2248
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 2249
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->s:Z

    if-eqz v0, :cond_2

    .line 2250
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;IZ)V

    .line 2261
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 3303
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v0, :cond_4

    .line 3305
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 3306
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->m:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->m:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3308
    :goto_2
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->m:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 3310
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3319
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "selector_region"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3320
    const-string/jumbo v2, "region_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3321
    const-string/jumbo v0, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3322
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 3312
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->finish()V

    .line 2262
    :goto_3
    return-void

    .line 2252
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v0, :cond_6

    .line 2253
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 2254
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->s:Z

    if-eqz v0, :cond_2

    .line 2255
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;IZ)V

    goto/16 :goto_0

    .line 2257
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->m:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v0, :cond_2

    .line 2258
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->m:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    goto/16 :goto_0

    .line 3306
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_2

    .line 2264
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->a(Ljava/util/List;)V

    .line 2265
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->notifyDataSetChanged()V

    .line 2266
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a:Ljava/util/Set;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 57
    .line 2191
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->layout_city_item:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    .line 2192
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    sget v1, Ldop$g;->rl_selected_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2194
    iget-boolean v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->s:Z

    if-eqz v1, :cond_0

    .line 2195
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2196
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    sget v1, Ldop$g;->tv_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->g:Landroid/widget/TextView;

    .line 2197
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;-><init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2209
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    sget v1, Ldop$g;->tv_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->h:Landroid/widget/TextView;

    .line 2214
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    sget v1, Ldop$g;->ll_hot_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d:Landroid/widget/LinearLayout;

    .line 2221
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 2222
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldop$h;->layout_text_item:I

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2223
    sget v1, Ldop$g;->tv_city:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2224
    sget v2, Ldop$g;->iv_arrow:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2225
    iget-object v5, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2227
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2231
    :goto_2
    new-instance v1, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$3;-><init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    sget v0, Ldop$f;->layout_border:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2238
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 2211
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2229
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2217
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->p:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v0, :cond_2

    .line 328
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->s:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->c()V

    .line 330
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->p:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->addSubsidiary(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)V

    .line 332
    iput-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->p:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 333
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->a(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->notifyDataSetChanged()V

    .line 338
    iput-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->l:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->u:Z

    if-nez v0, :cond_5

    .line 340
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->s:Z

    if-eqz v0, :cond_3

    .line 341
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->c()V

    .line 342
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->addSubsidiary(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)V

    .line 344
    iput-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->o:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 345
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->n:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Ljava/lang/String;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->a(Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->notifyDataSetChanged()V

    .line 350
    iput-object v2, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 1373
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 1374
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1376
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 353
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    sget v0, Ldop$h;->activity_selector_city:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->setContentView(I)V

    .line 105
    sget v0, Ldop$g;->lv_city:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->e:Landroid/widget/ListView;

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->selected_city_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "region_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->r:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;-><init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->t:Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->v:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "region_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    if-nez v0, :cond_0

    .line 1134
    const-class v0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;-><init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)V

    .line 1135
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 128
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->a(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->k:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 121
    iput-boolean v3, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->u:Z

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->q:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$a;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 412
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 409
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->onBackPressed()V

    goto :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
