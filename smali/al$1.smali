.class final Lal$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lei;

.field final synthetic b:Lal;


# direct methods
.method constructor <init>(Lal;Lei;)V
    .locals 0
    .param p1, "this$0"    # Lal;

    .prologue
    .line 438
    iput-object p1, p0, Lal$1;->b:Lal;

    iput-object p2, p0, Lal$1;->a:Lei;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 446
    iget-object v0, p0, Lal$1;->a:Lei;

    invoke-virtual {v0, p1}, Lei;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lal$1;->b:Lal;

    iget-object v0, v0, Lal;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 441
    iget-object v0, p0, Lal$1;->b:Lal;

    iget-object v0, v0, Lal;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method
