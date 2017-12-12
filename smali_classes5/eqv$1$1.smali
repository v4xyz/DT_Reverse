.class final Leqv$1$1;
.super Ljava/lang/Object;
.source "TransitionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqv$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqv$1;


# direct methods
.method constructor <init>(Leqv$1;)V
    .locals 0
    .param p1, "this$1"    # Leqv$1;

    .prologue
    .line 177
    iput-object p1, p0, Leqv$1$1;->a:Leqv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 180
    iget-object v0, p0, Leqv$1$1;->a:Leqv$1;

    iget-object v0, v0, Leqv$1;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leqv$1$1;->a:Leqv$1;

    iget-object v1, v1, Leqv$1;->d:Lcom/alibaba/lightapp/runtime/view/TransitionSnapshot;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 181
    return-void
.end method
