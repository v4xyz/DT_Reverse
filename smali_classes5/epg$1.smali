.class final Lepg$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeToDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepg;-><init>(Landroid/content/Context;Lepg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lepg;


# direct methods
.method constructor <init>(Lepg;)V
    .locals 0
    .param p1, "this$0"    # Lepg;

    .prologue
    .line 38
    iput-object p1, p0, Lepg$1;->a:Lepg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 47
    iget-object v0, p0, Lepg$1;->a:Lepg;

    invoke-static {v0}, Lepg;->b(Lepg;)V

    .line 48
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 41
    iget-object v0, p0, Lepg$1;->a:Lepg;

    invoke-static {v0}, Lepg;->a(Lepg;)V

    .line 42
    const/4 v0, 0x0

    return v0
.end method
