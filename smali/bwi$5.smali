.class final Lbwi$5;
.super Ljava/lang/Object;
.source "CommentInputPanelWrapper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwi;


# direct methods
.method constructor <init>(Lbwi;)V
    .locals 0
    .param p1, "this$0"    # Lbwi;

    .prologue
    .line 187
    iput-object p1, p0, Lbwi$5;->a:Lbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 190
    iget-object v0, p0, Lbwi$5;->a:Lbwi;

    invoke-virtual {v0}, Lbwi;->a()V

    .line 191
    const/4 v0, 0x0

    return v0
.end method
