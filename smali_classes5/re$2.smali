.class final Lre$2;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lre;


# direct methods
.method constructor <init>(Lre;)V
    .locals 0
    .param p1, "this$0"    # Lre;

    .prologue
    .line 754
    iput-object p1, p0, Lre$2;->a:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 768
    iget-object v0, p0, Lre$2;->a:Lre;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lre;->a(Lre;Z)Z

    .line 769
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 762
    iget-object v0, p0, Lre$2;->a:Lre;

    iget-object v0, v0, Lre;->a:Lrg;

    invoke-virtual {v0}, Lrg;->a()V

    .line 763
    iget-object v0, p0, Lre$2;->a:Lre;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lre;->a(Lre;Z)Z

    .line 764
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 774
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 758
    return-void
.end method
