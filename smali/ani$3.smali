.class final Lani$3;
.super Ljava/lang/Object;
.source "FilePreviewWebViewWrapper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lani;->h()V
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
    .line 260
    iput-object p1, p0, Lani$3;->a:Lani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 268
    iget-object v0, p0, Lani$3;->a:Lani;

    invoke-virtual {v0}, Lani;->m()V

    .line 269
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 274
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 263
    iget-object v0, p0, Lani$3;->a:Lani;

    invoke-virtual {v0}, Lani;->l()V

    .line 264
    return-void
.end method
