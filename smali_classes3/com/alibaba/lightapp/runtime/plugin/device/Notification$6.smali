.class Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->hidePreloader(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1300(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1300(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;)V

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1500(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;Ljava/lang/Runnable;)V

    .line 242
    :cond_0
    return-void
.end method
