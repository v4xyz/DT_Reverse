.class public Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;
.super Landroid/widget/FrameLayout;
.source "HomeActionBarButton.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->g:Ljava/util/HashMap;

    .line 1063
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03036a

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1064
    const v3, 0x7f0f0f85

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->a:Landroid/widget/ImageView;

    .line 1065
    const v3, 0x7f0f0f86

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->c:Landroid/widget/TextView;

    .line 1066
    const v3, 0x7f0f0f87

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->b:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ldbk$a;->HomeActionBarButton:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "iconFont":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 51
    .local v2, "iconResId":I
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->f:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void

    .line 56
    :cond_1
    if-lez v2, :cond_0

    .line 57
    invoke-virtual {p0, v2}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIconDrawable(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "iconFont"    # Ljava/lang/String;
    .param p2, "redDot"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 80
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_1

    .line 81
    new-instance v1, Lcxc;

    const v3, 0x7f0e03c7

    invoke-static {v3}, Lcxe;->b(I)I

    move-result v3

    invoke-direct {v1, p1, v3}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 82
    .local v1, "dtIconFontDrawable":Lcxc;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 1079
    .local v2, "size":I
    iput v2, v1, Lcxc;->b:I

    .line 2070
    iput v2, v1, Lcxc;->a:I

    .line 85
    move-object v0, v1

    .line 86
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .end local v1    # "dtIconFontDrawable":Lcxc;
    .end local v2    # "size":I
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcxd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1, "iconFont"    # Ljava/lang/String;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->a(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method

.method public setRedCount(I)V
    .locals 6
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 100
    if-nez p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    iput p1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->e:I

    .line 120
    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->d:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->f:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08055a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRedCountNumberShow(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->d:Z

    .line 124
    iget v0, p0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 125
    return-void
.end method
