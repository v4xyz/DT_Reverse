.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;
.super Ljava/lang/Object;
.source "BleTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 435
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    move-result-object v4

    if-nez v4, :cond_0

    .line 457
    :goto_0
    return-void

    .line 438
    :cond_0
    new-instance v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;

    invoke-direct {v2}, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;-><init>()V

    .line 439
    .local v2, "reqModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;
    const-string/jumbo v4, "123"

    iput-object v4, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->b:Ljava/lang/String;

    .line 440
    const/16 v4, 0xde

    iput v4, v2, Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;->a:I

    .line 441
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)Lcom/alibaba/android/dingbox/btinterface/BleInterface;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/alibaba/android/dingbox/btinterface/BleInterface;->active(Lcom/alibaba/android/dingbox/btinterface/BleInterface$a;)Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;

    move-result-object v3

    .line 442
    .local v3, "result":Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;, "Lcom/alibaba/doraemon/bluetooth/BluetoothFuture<Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;>;"
    if-eqz v3, :cond_2

    .line 444
    :try_start_0
    invoke-virtual {v3}, Lcom/alibaba/doraemon/bluetooth/BluetoothFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;

    .line 445
    .local v1, "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    if-eqz v1, :cond_1

    .line 446
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "code:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  reason:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    .end local v1    # "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 448
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    const-string/jumbo v5, "error model null"

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 454
    .end local v1    # "errorModel":Lcom/alibaba/android/dingbox/btinterface/BleInterface$d;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$8;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    const-string/jumbo v5, "result null"

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
