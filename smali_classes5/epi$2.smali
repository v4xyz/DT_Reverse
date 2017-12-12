.class final Lepi$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lepi;


# direct methods
.method constructor <init>(Lepi;)V
    .locals 0
    .param p1, "this$0"    # Lepi;

    .prologue
    .line 113
    iput-object p1, p0, Lepi$2;->a:Lepi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    iget-object v0, p0, Lepi$2;->a:Lepi;

    .line 1023
    iget-object v0, v0, Lepi;->b:Landroid/view/View;

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method
