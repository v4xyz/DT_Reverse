.class public Lbwx;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.source "UpSlideDismissPopupWindow.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>()V

    .line 17
    const/16 v0, 0xf

    iput v0, p0, Lbwx;->a:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->a()V

    .line 22
    sget v0, Lbpu$k;->ddPopWindow:I

    invoke-virtual {p0, v0}, Lbwx;->setAnimationStyle(I)V

    .line 23
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwx;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p0}, Lbwx;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lbwx;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    :cond_0
    new-instance v0, Lbwx$1;

    invoke-direct {v0, p0}, Lbwx$1;-><init>(Lbwx;)V

    invoke-virtual {p0, v0}, Lbwx;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 62
    return-void
.end method
