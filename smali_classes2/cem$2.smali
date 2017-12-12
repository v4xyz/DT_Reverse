.class final Lcem$2;
.super Ljava/lang/Object;
.source "UserVoiceViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcem;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcem;


# direct methods
.method constructor <init>(Lcem;)V
    .locals 0
    .param p1, "this$0"    # Lcem;

    .prologue
    .line 54
    iput-object p1, p0, Lcem$2;->a:Lcem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 57
    iget-object v0, p0, Lcem$2;->a:Lcem;

    invoke-virtual {v0, p2}, Lcem;->a(Landroid/view/MotionEvent;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method
