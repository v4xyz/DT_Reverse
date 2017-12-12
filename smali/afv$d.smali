.class final Lafv$d;
.super Landroid/os/Handler;
.source "CMailQuickReplyPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lafv;


# direct methods
.method public constructor <init>(Lafv;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 699
    iput-object p1, p0, Lafv$d;->a:Lafv;

    .line 700
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 701
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 705
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 707
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lafv;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 708
    iget-object v0, p0, Lafv$d;->a:Lafv;

    invoke-static {v0}, Lafv;->k(Lafv;)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lafv;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Lafv$d;->a:Lafv;

    invoke-static {v0}, Lafv;->l(Lafv;)V

    goto :goto_0
.end method
