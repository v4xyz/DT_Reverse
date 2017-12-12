.class final Lcom/alibaba/android/user/widget/OrgPageIndicator$b;
.super Landroid/widget/LinearLayout;
.source "OrgPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/widget/OrgPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/alibaba/android/user/widget/OrgPageIndicator;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/widget/OrgPageIndicator;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->c:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    .line 226
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-direct {p0, p2}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->a(Landroid/content/Context;)V

    .line 228
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/user/widget/OrgPageIndicator;Landroid/content/Context;B)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 231
    iput-object p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->c:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    .line 232
    const/4 v0, 0x0

    sget v1, Ldop$c;->tabPageIndicatorStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    invoke-direct {p0, p2}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->a(Landroid/content/Context;)V

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/widget/OrgPageIndicator$b;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/widget/OrgPageIndicator$b;
    .param p1, "x1"    # I

    .prologue
    .line 220
    iput p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 237
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->org_indicator_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    sget v0, Ldop$g;->tv_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->b:Landroid/widget/TextView;

    .line 239
    sget v0, Ldop$g;->org_indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->d:Landroid/view/View;

    .line 240
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 268
    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->c:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    invoke-static {v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->c(Lcom/alibaba/android/user/widget/OrgPageIndicator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->c:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    invoke-static {v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->c(Lcom/alibaba/android/user/widget/OrgPageIndicator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 251
    return-void
.end method
