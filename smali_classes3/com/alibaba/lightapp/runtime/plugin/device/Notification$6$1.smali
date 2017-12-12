.class Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6$1;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;

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
    .line 235
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1300(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1300(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 237
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1302(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 239
    :cond_0
    return-void
.end method
