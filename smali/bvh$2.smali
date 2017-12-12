.class public final Lbvh$2;
.super Ljava/lang/Object;
.source "RollbackManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "this$0"    # Lbvh;

    .prologue
    .line 53
    iput-object p1, p0, Lbvh$2;->b:Lbvh;

    iput-object p2, p0, Lbvh$2;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 56
    iget-object v0, p0, Lbvh$2;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    const/4 v0, 0x1

    return v0
.end method
