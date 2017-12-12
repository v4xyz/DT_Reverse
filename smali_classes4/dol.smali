.class public Ldol;
.super Ljava/lang/Object;
.source "TeleConfTipView.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldol;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldol;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->layout_conf_tip_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldol;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Ldol;->c:Landroid/view/View;

    sget v1, Ldjt$h;->tip_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldol;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Ldol;->c:Landroid/view/View;

    sget v1, Ldjt$h;->tip_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldol;->e:Landroid/widget/ImageView;

    .line 54
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Ldol;->c:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Ldol;->a:Landroid/widget/PopupWindow;

    .line 55
    iget-object v0, p0, Ldol;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    iget-object v0, p0, Ldol;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldol;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldol;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "dstView"    # Landroid/view/View;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "direction"    # I
    .param p4, "showIcon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Ldol;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Ldol;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 72
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    iget-object v1, p0, Ldol;->c:Landroid/view/View;

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 74
    iget-object v1, p0, Ldol;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    iget-object v1, p0, Ldol;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    iget-object v1, p0, Ldol;->a:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method
