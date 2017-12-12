.class final Lcby$1;
.super Ljava/lang/Object;
.source "RobotMarkdownViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 0
    .param p1, "this$0"    # Lcby;

    .prologue
    .line 56
    iput-object p1, p0, Lcby$1;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcby$1;->a:Lcby;

    invoke-static {v0}, Lcby;->b(Lcby;)Lex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcby$1;->a:Lcby;

    invoke-static {v0}, Lcby;->b(Lcby;)Lex;

    move-result-object v0

    invoke-virtual {v0, p2}, Lex;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 71
    :goto_1
    return v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcby$1;->a:Lcby;

    invoke-virtual {v0}, Lcby;->k()V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcby$1;->a:Lcby;

    iget-object v0, v0, Lcby;->o:Landroid/view/View;

    iget-object v1, p0, Lcby$1;->a:Lcby;

    invoke-static {v1}, Lcby;->a(Lcby;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
