.class final Lbwx$1;
.super Ljava/lang/Object;
.source "UpSlideDismissPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwx;->showAtLocation(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwx;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lbwx;)V
    .locals 0
    .param p1, "this$0"    # Lbwx;

    .prologue
    .line 32
    iput-object p1, p0, Lbwx$1;->a:Lbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbwx$1;->b:I

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lbwx$1;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbwx$1;->c:I

    .line 44
    iget-object v1, p0, Lbwx$1;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lbwx$1;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->getContentView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lbwx$1;->c:I

    if-gez v2, :cond_1

    iget v0, p0, Lbwx$1;->c:I

    int-to-float v0, v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 49
    :pswitch_2
    iget v1, p0, Lbwx$1;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    if-ge v1, v2, :cond_2

    .line 50
    iget-object v0, p0, Lbwx$1;->a:Lbwx;

    invoke-virtual {v0}, Lbwx;->dismiss()V

    .line 51
    const-string/jumbo v0, "ding_bluepop_cancel_click"

    invoke-static {v0}, Lbvj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lbwx$1;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lbwx$1;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
