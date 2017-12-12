.class public final Lbra$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FpsFrameManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbra;


# direct methods
.method public constructor <init>(Lbra;)V
    .locals 0
    .param p1, "this$0"    # Lbra;

    .prologue
    .line 161
    iput-object p1, p0, Lbra$3;->a:Lbra;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 164
    iget-object v0, p0, Lbra$3;->a:Lbra;

    invoke-virtual {v0}, Lbra;->b()V

    .line 165
    const/4 v0, 0x0

    return v0
.end method
