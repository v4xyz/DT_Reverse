.class public Lcom/alibaba/android/search/widget/SearchMoreEntryView;
.super Landroid/widget/LinearLayout;
.source "SearchMoreEntryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;,
        Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->a()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/widget/SearchMoreEntryView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/SearchMoreEntryView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldei$g;->layout_search_more_entry:I

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->setOrientation(I)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    sget v3, Ldei$f;->grid_view:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->a:Landroid/widget/GridView;

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Landroid/content/Context;)I

    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldei$d;->search_more_container_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v1, v3, 0x4

    .line 76
    .local v1, "itemWidth":I
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->a:Landroid/widget/GridView;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 77
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->a:Landroid/widget/GridView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 1088
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->LIGHT_APP:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldei$h;->search_light_app:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;-><init>(Lcom/alibaba/android/search/SearchGroupType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldei$h;->dt_search_external_contact:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;-><init>(Lcom/alibaba/android/search/SearchGroupType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->PUBLIC_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldei$h;->dt_public_group_conversation:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;-><init>(Lcom/alibaba/android/search/SearchGroupType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->DING:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldei$h;->search_ding:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;-><init>(Lcom/alibaba/android/search/SearchGroupType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->MAIL:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldei$h;->search_mail:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;-><init>(Lcom/alibaba/android/search/SearchGroupType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->SPACE:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldei$h;->search_cloud:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;-><init>(Lcom/alibaba/android/search/SearchGroupType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->ORG_HOMEPAGE:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldei$h;->dt_org_homepage_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;-><init>(Lcom/alibaba/android/search/SearchGroupType;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;-><init>(Lcom/alibaba/android/search/widget/SearchMoreEntryView;Landroid/app/Activity;)V

    .line 82
    .local v0, "adapter":Ldek;
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Ldek;->a(Ljava/util/List;)V

    .line 83
    iget-object v3, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->a:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .end local v0    # "adapter":Ldek;
    :cond_0
    return-void
.end method


# virtual methods
.method public setKeyword(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setTitleTextHeight(I)V
    .locals 3
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    sget v2, Ldei$f;->tv_search_more_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_0

    .line 108
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_0
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 3
    .param p1, "size"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    sget v0, Ldei$f;->tv_search_more_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    return-void
.end method
