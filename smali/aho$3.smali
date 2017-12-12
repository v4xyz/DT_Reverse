.class final Laho$3;
.super Ljava/lang/Object;
.source "ChipsRecipientAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Laed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laho;


# direct methods
.method constructor <init>(Laho;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laho;

    .prologue
    .line 374
    iput-object p1, p0, Laho$3;->b:Laho;

    iput-object p2, p0, Laho$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 374
    check-cast p1, Laed;

    .line 1377
    iget-object v0, p0, Laho$3;->b:Laho;

    invoke-virtual {v0}, Laho;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    iget-object v0, p0, Laho$3;->a:Ljava/lang/String;

    iget-object v1, p0, Laho$3;->b:Laho;

    invoke-static {v1}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Laho$3;->b:Laho;

    iget-object v1, p0, Laho$3;->a:Ljava/lang/String;

    iget-object v2, p0, Laho$3;->b:Laho;

    .line 1383
    invoke-static {v2}, Laho;->h(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    .line 1382
    invoke-static {v0, v1, p1, v2, v3}, Laho;->a(Laho;Ljava/lang/String;Laed;Ljava/util/ArrayList;I)V

    .line 1385
    :cond_0
    iget-object v0, p0, Laho$3;->b:Laho;

    iget-object v0, v0, Laho;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1386
    iget-object v1, p0, Laho$3;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1387
    iget-object v1, p0, Laho$3;->b:Laho;

    iget-object v1, v1, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 374
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 396
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 392
    return-void
.end method
