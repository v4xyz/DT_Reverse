.class final Lal$2;
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
.field final synthetic a:Lal;


# direct methods
.method constructor <init>(Lal;)V
    .locals 0
    .param p1, "this$0"    # Lal;

    .prologue
    .line 943
    iput-object p1, p0, Lal$2;->a:Lal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 946
    iget-object v0, p0, Lal$2;->a:Lal;

    invoke-virtual {v0}, Lal;->d()V

    .line 947
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 948
    return-void
.end method
