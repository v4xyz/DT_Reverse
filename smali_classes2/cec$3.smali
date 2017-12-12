.class final Lcec$3;
.super Ljava/lang/Object;
.source "UserTextViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcec;->a(Landroid/widget/TextView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcec;


# direct methods
.method constructor <init>(Lcec;Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcec;

    .prologue
    .line 178
    iput-object p1, p0, Lcec$3;->b:Lcec;

    iput-object p2, p0, Lcec$3;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcec$3;->b:Lcec;

    invoke-virtual {v0}, Lcec;->n()V

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcec$3;->b:Lcec;

    invoke-static {v0}, Lcec;->b(Lcec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcec$3;->b:Lcec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcec;->a(Lcec;Z)Z

    .line 188
    :cond_1
    iget-object v0, p0, Lcec$3;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 182
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcec$3;->b:Lcec;

    iget-object v0, v0, Lcec;->o:Landroid/view/View;

    iget-object v1, p0, Lcec$3;->b:Lcec;

    invoke-static {v1}, Lcec;->a(Lcec;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
