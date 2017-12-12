.class final Lefx$1;
.super Landroid/os/Handler;
.source "FaceRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefx;


# direct methods
.method constructor <init>(Lefx;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lefx;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 78
    iput-object p1, p0, Lefx$1;->a:Lefx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 81
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 82
    iget-object v1, p0, Lefx$1;->a:Lefx;

    .line 1039
    iget-object v1, v1, Lefx;->d:Lefw$b;

    .line 82
    invoke-interface {v1}, Lefw$b;->p_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lefx$1;->a:Lefx;

    .line 2039
    invoke-virtual {v1}, Lefx;->f()Lefv;

    move-result-object v0

    .line 86
    .local v0, "record":Lefv;
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Lefv;->b()V

    .line 90
    :cond_2
    iget-object v1, p0, Lefx$1;->a:Lefx;

    .line 3039
    iget-object v1, v1, Lefx;->d:Lefw$b;

    .line 90
    invoke-interface {v1}, Lefw$b;->g()V

    goto :goto_0
.end method
