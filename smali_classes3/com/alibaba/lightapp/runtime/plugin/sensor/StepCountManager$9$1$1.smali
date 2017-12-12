.class Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;
.super Ljava/lang/Object;
.source "StepCountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->onLoadSuccess(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    .prologue
    .line 782
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

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
    const/4 v4, 0x1

    .line 785
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayUploadedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    if-eqz v1, :cond_1

    .line 786
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayUploadedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayLocalSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    iput v2, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    .line 787
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayUploadedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayLocalSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v2, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 788
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayUploadedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-virtual {v1, v2}, Lerl;->b(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    .line 797
    :goto_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-interface {v1, v4}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;->onStepsUploaded(Z)V

    .line 801
    :cond_0
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v1

    invoke-virtual {v1}, Lerl;->d()V

    .line 802
    const-string/jumbo v1, "performRemoteUpload finished"

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 803
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "stepcount"

    const-string/jumbo v3, "steps uploaded"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    return-void

    .line 790
    :cond_1
    new-instance v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;-><init>()V

    .line 791
    .local v0, "uploadedSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayLocalSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    iput v1, v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    .line 792
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayLocalSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-wide v2, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v2, v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 793
    iput v4, v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->status:I

    .line 794
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;->val$todayLocalSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-wide v2, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    iput-wide v2, v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    .line 795
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lerl;->a(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    goto :goto_0
.end method
