.class Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$1;
.super Landroid/content/BroadcastReceiver;
.source "FaceRecognition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 110
    const-string/jumbo v1, "action_face_box_face_detected"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v1, "intent_key_face_box_face_detect_result"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    .line 112
    .local v0, "detectResult":Lcom/alibaba/dingtalk/facebox/model/DetectResult;
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$000(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lewl;->a(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    invoke-static {v1, v0}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$102(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;Lcom/alibaba/dingtalk/facebox/model/DetectResult;)Lcom/alibaba/dingtalk/facebox/model/DetectResult;

    .line 115
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->uploadDataReceived(Lcom/alibaba/dingtalk/facebox/model/DetectResult;)V

    .line 120
    .end local v0    # "detectResult":Lcom/alibaba/dingtalk/facebox/model/DetectResult;
    :cond_0
    :goto_0
    return-void

    .line 117
    .restart local v0    # "detectResult":Lcom/alibaba/dingtalk/facebox/model/DetectResult;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$200(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$300(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method
