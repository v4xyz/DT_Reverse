.class public Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;
.super Ljava/lang/Object;
.source "Ding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsDingModel"
.end annotation


# instance fields
.field public alertDate:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;

.field public alertType:I

.field public attachment:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;

.field public bizType:I

.field public confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

.field public corpId:Ljava/lang/String;

.field public editable:Ljava/lang/Boolean;

.field public sendToAttachment:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

.field public sendToTaskCCUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public sendToUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public taskInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsTaskInfo;

.field public text:Ljava/lang/String;

.field public type:I

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDingCreateInfo()Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .local v3, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToUsers:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToUsers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 428
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToUsers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 429
    .local v2, "obj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_0

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 430
    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    .end local v2    # "obj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .local v1, "ccUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToTaskCCUsers:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToTaskCCUsers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 437
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToTaskCCUsers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 438
    .restart local v2    # "obj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 439
    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444
    .end local v2    # "obj":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 445
    .local v0, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    iget v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->bizType:I

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->text:Ljava/lang/String;

    .line 446
    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->sendToAttachment:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 447
    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->alertType:I

    .line 448
    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    .line 449
    invoke-virtual {v4, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    const/16 v5, 0xa

    .line 450
    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 452
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->alertDate:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;

    if-eqz v4, :cond_4

    .line 453
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->alertDate:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->access$1100(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 456
    :cond_4
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

    if-eqz v4, :cond_5

    .line 457
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

    iget v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;->bizSubType:I

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;->location:Ljava/lang/String;

    .line 458
    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->e(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;->startTime:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;

    .line 459
    invoke-static {v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->access$1100(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;)J

    move-result-wide v6

    .line 1681
    iget-object v5, v4, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v5, v6, v7}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1602(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J

    .line 459
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;->endTime:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;

    .line 460
    invoke-static {v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->access$1100(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;)J

    move-result-wide v6

    .line 1686
    iget-object v5, v4, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v5, v6, v7}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$1702(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J

    .line 460
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;->remindType:I

    .line 1763
    iget-object v6, v4, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$3002(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 461
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->confInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsConfInfo;->remindMinutes:I

    .line 1768
    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->access$3102(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I

    .line 465
    :cond_5
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->taskInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsTaskInfo;

    if-eqz v4, :cond_6

    .line 466
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->taskInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsTaskInfo;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsTaskInfo;->deadlineTime:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding;->access$1100(Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$DateModel;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsDingModel;->taskInfo:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsTaskInfo;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsTaskInfo;->taskRemind:I

    int-to-long v6, v5

    .line 467
    invoke-static {v6, v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->fromValue(J)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v4

    .line 468
    invoke-virtual {v4, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 1810
    :cond_6
    iget-object v4, v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 471
    return-object v4
.end method
