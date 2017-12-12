.class Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;
.super Ljava/lang/Object;
.source "StepCountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1;->onLoadSuccess(Lett;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1;

.field final synthetic val$stepModel:Lett;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1;Lett;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1;

    .prologue
    .line 521
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 524
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->b:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->b:Ljava/lang/Long;

    .line 525
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 527
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "stepcount"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "sync step:"

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v6, v6, Lett;->a:Ljava/lang/Integer;

    .line 528
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    const-string/jumbo v7, ", "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v7, v7, Lett;->b:Ljava/lang/Long;

    .line 529
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 528
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 532
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 533
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v3

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x6

    .line 534
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 533
    invoke-virtual {v3, v4, v5}, Lerl;->a(II)Ljava/util/List;

    move-result-object v1

    .line 535
    .local v1, "todayStepCounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7;->this$0:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v3, v1, v8, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->access$900(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v2

    .line 536
    .local v2, "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    if-nez v2, :cond_1

    .line 537
    new-instance v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .end local v2    # "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    invoke-direct {v2}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;-><init>()V

    .line 538
    .restart local v2    # "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    .line 539
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    .line 540
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 541
    iput v8, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->status:I

    .line 542
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lerl;->a(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    .line 544
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "stepcount"

    const-string/jumbo v5, "sync step: user step not exists"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getStepInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 557
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v1    # "todayStepCounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    .end local v2    # "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :goto_1
    return-void

    .line 545
    .restart local v0    # "calendar":Ljava/util/Calendar;
    .restart local v1    # "todayStepCounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    .restart local v2    # "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :cond_1
    iget v3, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v4, v4, Lett;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 546
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    .line 547
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7$1$1;->val$stepModel:Lett;

    iget-object v3, v3, Lett;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 548
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lerl;->b(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    .line 550
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "stepcount"

    const-string/jumbo v5, "sync step: local less than remote"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v1    # "todayStepCounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    .end local v2    # "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :cond_2
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "stepcount"

    const-string/jumbo v5, "sync step: invalid remote steps"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
