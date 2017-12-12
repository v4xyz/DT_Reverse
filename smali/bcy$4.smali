.class final Lbcy$4;
.super Ljava/lang/Object;
.source "DingDraftManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcy;->a(ILcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

.field final synthetic d:Lbcy;


# direct methods
.method constructor <init>(Lbcy;Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;Lcom/alibaba/wukong/Callback;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 0
    .param p1, "this$0"    # Lbcy;

    .prologue
    .line 215
    iput-object p1, p0, Lbcy$4;->d:Lbcy;

    iput-object p2, p0, Lbcy$4;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    iput-object p3, p0, Lbcy$4;->b:Lcom/alibaba/wukong/Callback;

    iput-object p4, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    check-cast p1, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    .line 1218
    iget-object v0, p0, Lbcy$4;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;->setDbDraftObject(Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;)V

    .line 1219
    if-nez p1, :cond_0

    .line 1220
    iget-object v0, p0, Lbcy$4;->b:Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lbcy$4;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    invoke-static {v0, v3}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1221
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DraftUtil] dingDraft null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1236
    :goto_0
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcy$4;->d:Lbcy;

    iget-object v3, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1227
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v3

    invoke-static {v0, v3}, Lbcy;->a(Lbcy;Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1228
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1229
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1230
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMessageId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1231
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAttachment()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1233
    :goto_1
    if-nez v0, :cond_2

    .line 1234
    iget-object v0, p0, Lbcy$4;->b:Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lbcy$4;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    invoke-static {v0, v3}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1235
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DraftUtil] not need merge"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1231
    goto :goto_1

    .line 1242
    :cond_2
    iget-object v0, p0, Lbcy$4;->d:Lbcy;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v3

    invoke-static {v0, v3}, Lbcy;->a(Lbcy;Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1243
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setDingContentAudio(Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)V

    .line 1247
    :cond_3
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setContent(Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setLocation(Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getMeetingStartTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setStartTime(J)V

    .line 1254
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getMeetingEndTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setEndTime(J)V

    .line 1257
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getMeetingRemindMinutes()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setMeetingRemindMinutes(I)V

    .line 1258
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getMeetingRemindMinutesTypeEnum()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setMeetingRemindType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 1261
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getDingAttachmentDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getDingAttachmentDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1262
    iget-object v3, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getDingAttachmentDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setAttachment(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 1263
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setContentEditable(Z)V

    .line 1267
    :cond_4
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1268
    :cond_5
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    iget-object v1, p0, Lbcy$4;->d:Lbcy;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getReceiveUidList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lbcy;->a(Lbcy;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setSelectedUsers(Ljava/util/List;)V

    .line 1272
    :cond_6
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 1273
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskCCUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskCCUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1274
    :cond_7
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    iget-object v1, p0, Lbcy$4;->d:Lbcy;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getTaskCCUserList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lbcy;->a(Lbcy;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setTaskCCUserList(Ljava/util/List;)V

    .line 1279
    :cond_8
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getSendType()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setAlertType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 1282
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getDingSendTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setAlertDate(J)V

    .line 1285
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setCycleRemindRuleObject(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)V

    .line 1288
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getTaskRemindEnum()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setTaskRemind(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)V

    .line 1289
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getTaskDeadlineTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setTaskDeadlineTime(J)V

    .line 1290
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getTaskRemindTypeEnum()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setTaskRemindType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 1293
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->isDingInWhisperMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setDingInWhisperMode(Z)V

    .line 1296
    iget-object v0, p0, Lbcy$4;->c:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->getRecorderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->setRecorderId(J)V

    .line 1298
    iget-object v0, p0, Lbcy$4;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lbcy$4;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    invoke-static {v0, v1}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 307
    iget-object v0, p0, Lbcy$4;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lbcy$4;->a:Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    invoke-static {v0, v1}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DraftUtil] retrieveDraft failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 303
    return-void
.end method
