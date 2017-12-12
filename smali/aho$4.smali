.class final Laho$4;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
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
    .line 417
    iput-object p1, p0, Laho$4;->b:Laho;

    iput-object p2, p0, Laho$4;->a:Ljava/lang/String;

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
    .line 417
    check-cast p1, Ljava/util/List;

    .line 1420
    iget-object v0, p0, Laho$4;->b:Laho;

    invoke-virtual {v0}, Laho;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    iget-object v0, p0, Laho$4;->a:Ljava/lang/String;

    iget-object v1, p0, Laho$4;->b:Laho;

    invoke-static {v1}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Laho$4;->b:Laho;

    iget-object v1, p0, Laho$4;->a:Ljava/lang/String;

    iget-object v2, p0, Laho$4;->b:Laho;

    invoke-static {v2}, Laho;->f(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Laho;->a(Laho;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 1428
    :cond_0
    iget-object v0, p0, Laho$4;->b:Laho;

    iget-object v0, v0, Laho;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1429
    iget-object v1, p0, Laho$4;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1430
    iget-object v1, p0, Laho$4;->b:Laho;

    iget-object v1, v1, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 441
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 436
    return-void
.end method
