.class final Lani$2;
.super Ljava/lang/Object;
.source "FilePreviewWebViewWrapper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lani;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lani;


# direct methods
.method constructor <init>(Lani;)V
    .locals 0
    .param p1, "this$0"    # Lani;

    .prologue
    .line 224
    iput-object p1, p0, Lani$2;->a:Lani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 232
    iget-object v0, p0, Lani$2;->a:Lani;

    invoke-virtual {v0}, Lani;->k()V

    .line 233
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 238
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 227
    iget-object v0, p0, Lani$2;->a:Lani;

    invoke-virtual {v0}, Lani;->j()V

    .line 228
    return-void
.end method
