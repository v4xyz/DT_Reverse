.class final Lcmt$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatSceneViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmt;


# direct methods
.method constructor <init>(Lcmt;)V
    .locals 0
    .param p1, "this$0"    # Lcmt;

    .prologue
    .line 229
    iput-object p1, p0, Lcmt$2;->a:Lcmt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 233
    iget-object v0, p0, Lcmt$2;->a:Lcmt;

    .line 1033
    iget-boolean v0, v0, Lcmt;->e:Z

    .line 233
    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcmt$2;->a:Lcmt;

    invoke-static {v0}, Lcmt;->c(Lcmt;)V

    .line 236
    :cond_0
    return-void
.end method
