.class Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;
.super Ljava/lang/Object;
.source "StepCountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->performRemoteUpload(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

.field final synthetic val$callback:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .prologue
    .line 758
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 762
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 763
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Lewj;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 764
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v8

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lerl;->a(II)Ljava/util/List;

    move-result-object v4

    .line 766
    .local v4, "todayStepCounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .line 767
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v10

    .line 766
    invoke-static {v8, v4, v7, v10, v11}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->access$900(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v3

    .line 768
    .local v3, "todayLocalSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .line 769
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v10

    .line 768
    invoke-static {v8, v4, v6, v10, v11}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->access$900(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v5

    .line 772
    .local v5, "todayUploadedSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    if-eqz v3, :cond_0

    if-eqz v5, :cond_2

    iget v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    iget v9, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    if-gt v8, v9, :cond_2

    :cond_0
    move v1, v6

    .line 773
    .local v1, "skip":Z
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "performRemoteUpload\uff0cskip="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 774
    if-nez v1, :cond_3

    .line 775
    new-instance v2, Lett;

    invoke-direct {v2}, Lett;-><init>()V

    .line 776
    .local v2, "stepModel":Lett;
    iget v6, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lett;->a:Ljava/lang/Integer;

    .line 777
    iget-wide v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lett;->b:Ljava/lang/Long;

    .line 778
    const-class v6, Lcom/alibaba/lightapp/runtime/idl/HealthIService;

    invoke-static {v6}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/lightapp/runtime/idl/HealthIService;

    new-instance v8, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;

    invoke-direct {v8, p0, v5, v3}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;Lcom/alibaba/lightapp/runtime/database/StepCountObject;Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    invoke-interface {v6, v2, v8}, Lcom/alibaba/lightapp/runtime/idl/HealthIService;->uploadStepInfo(Lett;Lbtd;)V

    .line 824
    .end local v2    # "stepModel":Lett;
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->access$100(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Z)V

    .line 825
    return-void

    .end local v1    # "skip":Z
    :cond_2
    move v1, v7

    .line 772
    goto :goto_0

    .line 819
    .restart local v1    # "skip":Z
    :cond_3
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    if-eqz v8, :cond_1

    .line 820
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-interface {v8, v6}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;->onStepsUploaded(Z)V

    goto :goto_1
.end method
