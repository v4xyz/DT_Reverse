.class public Lcom/alibaba/android/ding/widget/DingTabItemView;
.super Landroid/widget/LinearLayout;
.source "DingTabItemView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabItemView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabItemView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabItemView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavo$g;->item_ding_tab:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, "view":Landroid/view/View;
    sget v1, Lavo$f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabItemView;->a:Landroid/widget/TextView;

    .line 40
    sget v1, Lavo$f;->selected_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabItemView;->c:Landroid/view/View;

    .line 41
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabItemView;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "isSelected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lavo$c;->ui_common_level2_button_pressed_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabItemView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabItemView;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lavo$c;->ui_common_level1_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/android/ding/widget/DingTabItemView;->b:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/android/ding/widget/DingTabItemView;->b:I

    .line 50
    return-void
.end method
