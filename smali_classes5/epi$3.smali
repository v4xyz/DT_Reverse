.class final Lepi$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepi;->b(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lepi;


# direct methods
.method constructor <init>(Lepi;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lepi;

    .prologue
    .line 157
    iput-object p1, p0, Lepi$3;->b:Lepi;

    iput-object p2, p0, Lepi$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 160
    iget-object v0, p0, Lepi$3;->b:Lepi;

    iget-object v0, p0, Lepi$3;->a:Landroid/app/Activity;

    .line 1023
    invoke-static {v0}, Lepi;->a(Landroid/app/Activity;)V

    .line 161
    return-void
.end method
