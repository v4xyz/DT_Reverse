.class final Lbih$7;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Lbik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbhz;

.field final synthetic b:Lbik$a;

.field final synthetic c:Lbih;


# direct methods
.method constructor <init>(Lbih;Lbhz;Lbik$a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lbih$7;->c:Lbih;

    iput-object p2, p0, Lbih$7;->a:Lbhz;

    iput-object p3, p0, Lbih$7;->b:Lbik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 5
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 381
    iget-object v1, p0, Lbih$7;->c:Lbih;

    invoke-virtual {v1}, Lbih;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v1, p0, Lbih$7;->c:Lbih;

    invoke-virtual {v1}, Lbih;->l()V

    .line 385
    if-eqz p1, :cond_5

    .line 386
    iget-object v1, p0, Lbih$7;->c:Lbih;

    iget-object v1, v1, Lbih;->b:Lbii$b;

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Lbih$7;->c:Lbih;

    iget-object v1, v1, Lbih;->b:Lbii$b;

    invoke-interface {v1, v4}, Lbii$b;->a(Z)V

    .line 390
    :cond_2
    iget-object v1, p0, Lbih$7;->c:Lbih;

    invoke-static {v1}, Lbih;->a(Lbih;)V

    .line 391
    iget-object v1, p0, Lbih$7;->c:Lbih;

    invoke-virtual {v1}, Lbih;->g()V

    .line 394
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v1

    iget-object v2, p0, Lbih$7;->c:Lbih;

    invoke-virtual {v2}, Lbih;->d()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "com.alibaba.android.dingtalk.ACTION_BLE_QUICK_SCAN"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->startBeaconService(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lbih$7;->a:Lbhz;

    iget-object v1, v1, Lbhz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lbih$7;->a:Lbhz;

    iget-object v2, v2, Lbhz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v1

    iget-object v2, p0, Lbih$7;->c:Lbih;

    invoke-virtual {v2}, Lbih;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 404
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    iget-object v1, p0, Lbih$7;->b:Lbik$a;

    if-eqz v1, :cond_4

    .line 405
    iget-object v1, p0, Lbih$7;->b:Lbik$a;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Lbik$a;->a(ZLjava/lang/String;)V

    .line 408
    :cond_4
    iget-object v1, p0, Lbih$7;->c:Lbih;

    invoke-virtual {v1}, Lbih;->e()V

    goto :goto_0

    .line 410
    :cond_5
    iget-object v1, p0, Lbih$7;->c:Lbih;

    .line 1066
    invoke-virtual {v1}, Lbih;->t()Z

    move-result v1

    .line 410
    if-eqz v1, :cond_7

    .line 411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 412
    iget-object v1, p0, Lbih$7;->c:Lbih;

    sget v2, Lbhv$f;->dt_door_guard_active_fail:I

    invoke-virtual {v1, v2}, Lbih;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 418
    :cond_6
    :goto_1
    iget-object v1, p0, Lbih$7;->b:Lbik$a;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lbih$7;->b:Lbik$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_7
    const/4 p2, 0x0

    goto :goto_1
.end method
