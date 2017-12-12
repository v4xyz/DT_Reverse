.class Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7$1;
.super Ljava/lang/Object;
.source "Chat.java"

# interfaces
.implements Lcfc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;->onDataReceived(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;

    .prologue
    .line 578
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 586
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat;

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat;->access$2600(Lcom/alibaba/lightapp/runtime/plugin/biz/Chat;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 581
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat$7;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Chat;->access$2500(Lcom/alibaba/lightapp/runtime/plugin/biz/Chat;Ljava/lang/String;)V

    .line 582
    return-void
.end method
