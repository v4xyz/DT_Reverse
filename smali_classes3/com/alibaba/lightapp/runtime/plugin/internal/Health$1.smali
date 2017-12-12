.class Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;
.super Ljava/lang/Object;
.source "Health.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/Health;->getTodaysStepCount(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

.field final synthetic val$stepCountCallbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/Health;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->val$stepCountCallbackId:Ljava/lang/String;

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
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/internal/Health;->access$000(Lcom/alibaba/lightapp/runtime/plugin/internal/Health;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->getTodayStepCounts()I

    move-result v1

    .line 35
    .local v1, "stepCount":I
    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

    const/4 v3, 0x3

    const-string/jumbo v4, "The device is not supported"

    invoke-static {v3, v4}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->val$stepCountCallbackId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/internal/Health;->access$100(Lcom/alibaba/lightapp/runtime/plugin/internal/Health;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    :try_start_0
    const-string/jumbo v2, "stepCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->val$stepCountCallbackId:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/alibaba/lightapp/runtime/plugin/internal/Health;->access$200(Lcom/alibaba/lightapp/runtime/plugin/internal/Health;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health$1;->val$stepCountCallbackId:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/alibaba/lightapp/runtime/plugin/internal/Health;->access$300(Lcom/alibaba/lightapp/runtime/plugin/internal/Health;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method
