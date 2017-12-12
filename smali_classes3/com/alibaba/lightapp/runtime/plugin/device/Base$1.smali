.class Lcom/alibaba/lightapp/runtime/plugin/device/Base$1;
.super Ljava/lang/Object;
.source "Base.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/Base;->getScanWifiListAsync(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Base;

.field final synthetic val$request:Lcom/alibaba/lightapp/runtime/ActionRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/Base;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Base;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Base$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Base;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Base$1;->val$request:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Base$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Base;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Base$1;->val$request:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string/jumbo v4, "wifi scan time out!"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/device/Base;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Base;Ljava/lang/String;ZILjava/lang/String;)V

    .line 182
    return-void
.end method
