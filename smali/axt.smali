.class public final Laxt;
.super Laxr;
.source "DingCreateActivityV2Presenter.java"


# instance fields
.field A:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Lcom/alibaba/wukong/im/Message;

.field E:Z

.field F:Z

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Landroid/net/Uri;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/net/Uri;

.field private L:J

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z


# direct methods
.method public constructor <init>(Laxs$b;)V
    .locals 1
    .param p1, "view"    # Laxs$b;

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0}, Laxr;-><init>()V

    .line 91
    iput-boolean v0, p0, Laxt;->E:Z

    .line 94
    iput-boolean v0, p0, Laxt;->P:Z

    .line 105
    iput-object p1, p0, Laxt;->y:Laxs$b;

    .line 106
    invoke-static {}, Lbfi;->b()Z

    move-result v0

    iput-boolean v0, p0, Laxt;->R:Z

    .line 107
    return-void
.end method

.method private L()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 191
    .line 4198
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    if-nez v0, :cond_1

    .line 4199
    new-array v0, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingCreateV2] createInfo null after merge"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 4200
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->e()V

    .line 192
    :goto_0
    invoke-direct {p0, v8}, Laxt;->c(Z)V

    .line 5324
    iget-object v0, p0, Laxt;->y:Laxs$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p_()Z

    move-result v0

    if-nez v0, :cond_f

    .line 194
    :cond_0
    :goto_1
    invoke-virtual {p0}, Laxt;->u()V

    .line 195
    return-void

    .line 4205
    :cond_1
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxt;->e:Ljava/lang/String;

    .line 4208
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4209
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioLocalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxt;->N:Ljava/lang/String;

    .line 4210
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Laxt;->L:J

    .line 4211
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioVolumes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxt;->M:Ljava/util/List;

    .line 4215
    :cond_2
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAttachmentObjects()Ljava/util/List;

    move-result-object v0

    .line 4216
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4217
    iget-object v1, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4220
    :cond_3
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxt;->d:Ljava/lang/String;

    .line 4222
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v0

    .line 4223
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4224
    iget-object v1, p0, Laxt;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4226
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Laxt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 4227
    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    .line 4230
    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 4233
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4241
    :goto_2
    iget-object v1, p0, Laxt;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4242
    iget-object v0, p0, Laxt;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 4245
    :cond_5
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    iput-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    .line 4246
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v0

    iput v0, p0, Laxt;->c:I

    .line 4247
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isNavToHome()Z

    move-result v0

    iput-boolean v0, p0, Laxt;->E:Z

    .line 4248
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isContentEditable()Z

    move-result v0

    iput-boolean v0, p0, Laxt;->P:Z

    .line 4249
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    iput-object v0, p0, Laxt;->n:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 4251
    iget-boolean v0, p0, Laxt;->i:Z

    if-eqz v0, :cond_b

    .line 4253
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskCCUserList()Ljava/util/List;

    move-result-object v0

    .line 4254
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4255
    iget-object v1, p0, Laxt;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4257
    :cond_6
    iget-object v0, p0, Laxt;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laxt;->m:I

    .line 4260
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskDeadlineTime()J

    move-result-wide v0

    iput-wide v0, p0, Laxt;->r:J

    .line 4261
    iget-wide v0, p0, Laxt;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 4262
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    iput-object v0, p0, Laxt;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 4263
    iput-wide v6, p0, Laxt;->r:J

    .line 4270
    :cond_7
    :goto_3
    iget-wide v0, p0, Laxt;->r:J

    iput-wide v0, p0, Laxt;->s:J

    .line 4273
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskRemind()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v0

    iput-object v0, p0, Laxt;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 4274
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getTaskRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    iput-object v0, p0, Laxt;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 4296
    :goto_4
    invoke-virtual {p0}, Laxt;->v()V

    goto/16 :goto_0

    .line 4234
    :cond_8
    const-wide/32 v2, 0x40d1c1

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 4236
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 4239
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 4265
    :cond_a
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    iput-object v0, p0, Laxt;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 4266
    iget-wide v0, p0, Laxt;->r:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 4267
    invoke-static {}, Lbvm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laxt;->r:J

    goto :goto_3

    .line 4278
    :cond_b
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertDate()J

    move-result-wide v0

    iput-wide v0, p0, Laxt;->p:J

    .line 4280
    iget-wide v0, p0, Laxt;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_c

    .line 4281
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    iput-object v0, p0, Laxt;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 4284
    iget-wide v0, p0, Laxt;->p:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 4285
    invoke-static {}, Lbtf;->h()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxt;->p:J

    .line 4288
    :cond_c
    iget-object v0, p0, Laxt;->o:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-eq v0, v1, :cond_d

    .line 4988
    iget-boolean v0, p0, Laxt;->R:Z

    .line 4288
    if-nez v0, :cond_e

    .line 4289
    :cond_d
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iput-object v0, p0, Laxt;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 4293
    :goto_5
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isDingInWhisperMode()Z

    move-result v0

    iput-boolean v0, p0, Laxt;->v:Z

    goto :goto_4

    .line 4291
    :cond_e
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->convertToFrequency(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v0

    iput-object v0, p0, Laxt;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_5

    .line 5327
    :cond_f
    new-instance v0, Laxt$2;

    invoke-direct {v0, p0}, Laxt$2;-><init>(Laxt;)V

    const-class v1, Lbsv;

    iget-object v2, p0, Laxt;->y:Laxs$b;

    .line 5421
    invoke-interface {v2}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    .line 5327
    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, p0, Laxt;->Q:Lbsv;

    goto/16 :goto_1
.end method

.method private M()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 829
    iget-object v1, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v1, :cond_0

    .line 832
    iget-object v1, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 833
    iget-object v2, p0, Laxt;->y:Laxs$b;

    iget-object v1, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-interface {v2, v1}, Laxs$b;->c(Ljava/lang/CharSequence;)V

    .line 836
    :cond_0
    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    .line 837
    .local v0, "dingAttachmentModule":Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    if-eqz v0, :cond_1

    .line 13313
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 837
    if-eqz v1, :cond_1

    .line 838
    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1, v0}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 840
    :cond_1
    return-void
.end method

.method private N()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 843
    iget-object v0, p0, Laxt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Laxt;->y:Laxs$b;

    iget-object v1, p0, Laxt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxs$b;->c(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v0, p0, Laxt;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Laxt;->w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 848
    :cond_0
    iget-object v0, p0, Laxt;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxt;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxt;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Laxt;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxt;->P:Z

    .line 852
    :cond_1
    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 854
    iget-object v1, p0, Laxt;->y:Laxs$b;

    new-instance v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-boolean v4, p0, Laxt;->P:Z

    iget-object v5, p0, Laxt;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 856
    :cond_2
    return-void
.end method

.method static synthetic a(Laxt;)V
    .locals 0
    .param p0, "x0"    # Laxt;

    .prologue
    .line 63
    invoke-direct {p0}, Laxt;->L()V

    return-void
.end method

.method static synthetic b(Laxt;)V
    .locals 2
    .param p0, "x0"    # Laxt;

    .prologue
    .line 63
    .line 13960
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 14205
    if-eqz v0, :cond_0

    .line 14208
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getBizType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13961
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 13960
    :goto_1
    invoke-static {v1, v0}, Lbfd;->a(Landroid/app/Activity;I)V

    .line 63
    return-void

    .line 14208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13961
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private c(Z)V
    .locals 10
    .param p1, "withRefreshingContent"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->z()V

    .line 301
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->g()V

    .line 303
    if-eqz p1, :cond_1

    .line 5578
    const-string/jumbo v0, "android.intent.action.SEND"

    iget-object v3, p0, Laxt;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxt;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5705
    iget-object v0, p0, Laxt;->C:Ljava/lang/String;

    const-string/jumbo v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5706
    iget-object v6, p0, Laxt;->y:Laxs$b;

    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laxt;->I:Landroid/net/Uri;

    sget-object v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    iget-object v5, p0, Laxt;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V

    invoke-interface {v6, v0}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 5689
    :cond_0
    :goto_0
    iget-boolean v0, p0, Laxt;->P:Z

    if-eqz v0, :cond_1

    .line 5690
    iget-object v0, p0, Laxt;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Laxt;->M:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Laxt;->M:Ljava/util/List;

    .line 5692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v0, p0, Laxt;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 5694
    iget-object v0, p0, Laxt;->y:Laxs$b;

    iget-object v1, p0, Laxt;->N:Ljava/lang/String;

    iget-object v2, p0, Laxt;->M:Ljava/util/List;

    iget-wide v4, p0, Laxt;->L:J

    invoke-interface {v0, v1, v2, v4, v5}, Laxs$b;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 307
    :cond_1
    :goto_1
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->h()V

    .line 309
    iget-object v1, p0, Laxt;->y:Laxs$b;

    iget-boolean v0, p0, Laxt;->i:Z

    if-eqz v0, :cond_13

    sget v0, Lavo$i;->ding_remind_type:I

    :goto_2
    invoke-interface {v1, v0}, Laxs$b;->c(I)V

    .line 310
    iget-object v0, p0, Laxt;->y:Laxs$b;

    iget-object v1, p0, Laxt;->n:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-interface {v0, v1}, Laxs$b;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 311
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->i()V

    .line 312
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->m()V

    .line 313
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->l()V

    .line 315
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->n()V

    .line 317
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->o()V

    .line 319
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p()V

    .line 320
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->q()V

    .line 321
    return-void

    .line 5708
    :cond_2
    iget-object v0, p0, Laxt;->K:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 5709
    iget-object v6, p0, Laxt;->y:Laxs$b;

    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laxt;->K:Landroid/net/Uri;

    sget-object v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    iget-object v5, p0, Laxt;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V

    invoke-interface {v6, v0}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto :goto_0

    .line 5581
    :cond_3
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    iget-object v3, p0, Laxt;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laxt;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5718
    iget-object v0, p0, Laxt;->C:Ljava/lang/String;

    const-string/jumbo v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5719
    iget-object v0, p0, Laxt;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5720
    iget-object v0, p0, Laxt;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 5721
    iget-object v7, p0, Laxt;->y:Laxs$b;

    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    iget-object v5, p0, Laxt;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V

    invoke-interface {v7, v0}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto :goto_3

    .line 5725
    :cond_4
    iget-object v0, p0, Laxt;->K:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 5726
    iget-object v6, p0, Laxt;->y:Laxs$b;

    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laxt;->K:Landroid/net/Uri;

    sget-object v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    iget-object v5, p0, Laxt;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V

    invoke-interface {v6, v0}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_0

    .line 5585
    :cond_5
    iget v0, p0, Laxt;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 5682
    :pswitch_1
    invoke-direct {p0}, Laxt;->N()V

    goto/16 :goto_0

    .line 5588
    :pswitch_2
    iput-boolean v4, p0, Laxt;->E:Z

    .line 5589
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_d

    .line 5591
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 5592
    if-nez v0, :cond_6

    .line 5593
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[DingCreateActivityV2]message content null"

    aput-object v1, v0, v4

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5596
    :cond_6
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 5732
    :sswitch_0
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5735
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 5737
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    .line 5738
    if-ne v3, v1, :cond_a

    instance-of v5, v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v5, :cond_a

    .line 5739
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v0

    .line 5744
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5745
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "[DingCreateActivity] initContentFromTextMsg is null,type:"

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5598
    :sswitch_1
    invoke-direct {p0}, Laxt;->M()V

    .line 5599
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Laxt;->j:Z

    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto :goto_5

    .line 5603
    :sswitch_2
    invoke-direct {p0}, Laxt;->M()V

    .line 5604
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_6
    iput-boolean v1, p0, Laxt;->j:Z

    goto/16 :goto_0

    :cond_8
    move v1, v4

    goto :goto_6

    .line 5607
    :sswitch_3
    invoke-direct {p0}, Laxt;->M()V

    .line 5608
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_7
    iput-boolean v1, p0, Laxt;->j:Z

    goto/16 :goto_0

    :cond_9
    move v1, v4

    goto :goto_7

    .line 5612
    :sswitch_4
    invoke-direct {p0}, Laxt;->M()V

    goto/16 :goto_0

    .line 5615
    :sswitch_5
    invoke-direct {p0}, Laxt;->M()V

    goto/16 :goto_0

    .line 5618
    :sswitch_6
    iput-boolean v1, p0, Laxt;->O:Z

    .line 5619
    invoke-direct {p0}, Laxt;->M()V

    goto/16 :goto_0

    .line 5623
    :sswitch_7
    invoke-direct {p0}, Laxt;->M()V

    goto/16 :goto_0

    .line 5740
    :cond_a
    const/16 v0, 0x4b0

    if-ne v3, v0, :cond_14

    .line 5741
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5749
    :cond_b
    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v2

    .line 5750
    invoke-static {v0, v2}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5751
    if-eqz v0, :cond_c

    .line 5752
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    iget-object v3, p0, Laxt;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 5753
    iget-object v3, p0, Laxt;->y:Laxs$b;

    invoke-interface {v3, v4}, Laxs$b;->c(Z)V

    .line 5754
    iget-object v3, p0, Laxt;->y:Laxs$b;

    invoke-interface {v3, v1}, Laxs$b;->d(Z)V

    .line 5755
    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1, v2}, Laxs$b;->d(Ljava/lang/CharSequence;)V

    .line 5756
    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Laxt;->w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 5758
    :cond_c
    iput-boolean v4, p0, Laxt;->P:Z

    goto/16 :goto_0

    .line 5762
    :sswitch_8
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    .line 5766
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 5767
    instance-of v3, v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    if-eqz v3, :cond_0

    .line 5771
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 5772
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->url()Ljava/lang/String;

    move-result-object v3

    .line 5773
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v5

    .line 5774
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v6

    .line 5775
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v8

    iput-wide v8, p0, Laxt;->L:J

    .line 5776
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Laxt;->M:Ljava/util/List;

    .line 5778
    iget-object v7, p0, Laxt;->y:Laxs$b;

    invoke-interface {v7, v1}, Laxs$b;->e(Z)V

    .line 5779
    iget-object v1, p0, Laxt;->y:Laxs$b;

    iget-object v7, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Laxs$b;->a(Ljava/lang/String;)V

    .line 5780
    iget-object v1, p0, Laxt;->y:Laxs$b;

    iget-object v7, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1, v7}, Laxs$b;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 5781
    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-static {}, Lbgi;->b()Lbgi;

    move-result-object v7

    invoke-interface {v1, v7}, Laxs$b;->a(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    .line 5782
    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v2, v7}, Laxs$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5783
    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1, v0}, Laxs$b;->a(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    .line 5784
    iget-object v0, p0, Laxt;->y:Laxs$b;

    sget-object v1, Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;->GRAY:Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;

    invoke-interface {v0, v1}, Laxs$b;->a(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V

    .line 5785
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;-><init>()V

    .line 5786
    iget-object v1, p0, Laxt;->M:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    .line 5787
    iget-wide v8, p0, Laxt;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    .line 5788
    invoke-static {v3, v5, v6, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Laxt;->w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 5789
    iput-boolean v4, p0, Laxt;->P:Z

    goto/16 :goto_0

    .line 5814
    :sswitch_9
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    .line 5818
    iget-object v0, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 5819
    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v1, :cond_0

    .line 5820
    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 5821
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5822
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v1

    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5823
    iget-object v1, p0, Laxt;->y:Laxs$b;

    invoke-interface {v1, v0}, Laxs$b;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5637
    :cond_d
    invoke-direct {p0}, Laxt;->N()V

    goto/16 :goto_0

    .line 5643
    :pswitch_3
    invoke-direct {p0}, Laxt;->N()V

    goto/16 :goto_0

    .line 5646
    :pswitch_4
    iput-boolean v4, p0, Laxt;->E:Z

    .line 5648
    iget-object v0, p0, Laxt;->y:Laxs$b;

    iget-object v1, p0, Laxt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxs$b;->c(Ljava/lang/CharSequence;)V

    .line 5649
    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5651
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v1, v2, v0, v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Z)V

    .line 5652
    iget-object v0, p0, Laxt;->b:Ljava/lang/String;

    .line 6171
    iput-object v0, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->f:Ljava/lang/String;

    .line 5653
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0, v1}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_0

    .line 5657
    :pswitch_5
    iput-boolean v4, p0, Laxt;->E:Z

    .line 5659
    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 5661
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v1, v2, v0, v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Z)V

    .line 5662
    iget-object v0, p0, Laxt;->b:Ljava/lang/String;

    .line 7171
    iput-object v0, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->f:Ljava/lang/String;

    .line 5663
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0, v1}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 5665
    :cond_e
    iget-object v0, p0, Laxt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5666
    iget-object v0, p0, Laxt;->y:Laxs$b;

    iget-object v1, p0, Laxt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxs$b;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5670
    :pswitch_6
    iput-boolean v4, p0, Laxt;->E:Z

    .line 7793
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v3

    .line 7794
    if-eqz v3, :cond_f

    .line 7798
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 7799
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getDuration()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioVolumes()Ljava/util/List;

    move-result-object v8

    .line 7798
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;JLjava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 7799
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 7800
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthUrl(Ljava/lang/String;)V

    .line 7801
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthCode(Ljava/lang/String;)V

    .line 7802
    iget-object v5, p0, Laxt;->y:Laxs$b;

    invoke-interface {v5, v1}, Laxs$b;->e(Z)V

    .line 7803
    iget-object v5, p0, Laxt;->y:Laxs$b;

    invoke-static {}, Lbgi;->b()Lbgi;

    move-result-object v6

    invoke-interface {v5, v6}, Laxs$b;->a(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    .line 7804
    iget-object v5, p0, Laxt;->y:Laxs$b;

    iget-object v6, p0, Laxt;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7}, Laxs$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7805
    iget-object v2, p0, Laxt;->y:Laxs$b;

    sget-object v5, Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;->GRAY:Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;

    invoke-interface {v2, v5}, Laxs$b;->a(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V

    .line 7806
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2, v0}, Laxs$b;->a(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    .line 7807
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;-><init>()V

    .line 7808
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioVolumes()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    .line 7809
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    .line 7810
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iput-object v0, p0, Laxt;->w:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 5672
    :cond_f
    iget-object v0, p0, Laxt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5673
    iget-object v0, p0, Laxt;->y:Laxs$b;

    iget-object v2, p0, Laxt;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Laxs$b;->c(Ljava/lang/CharSequence;)V

    .line 5676
    :cond_10
    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5677
    iget-object v2, p0, Laxt;->y:Laxs$b;

    new-instance v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Laxt;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v6, p0, Laxt;->f:Ljava/util/List;

    .line 5678
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v1, :cond_11

    :goto_8
    iget-object v6, p0, Laxt;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v1, v6}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;ZLjava/lang/String;)V

    .line 5677
    invoke-interface {v2, v3}, Laxs$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_0

    :cond_11
    move v1, v4

    .line 5678
    goto :goto_8

    .line 5696
    :cond_12
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0, v4}, Laxs$b;->f(Z)V

    goto/16 :goto_1

    .line 309
    :cond_13
    sget v0, Lavo$i;->ding_remind_type_tip:I

    goto/16 :goto_2

    :cond_14
    move-object v0, v2

    goto/16 :goto_4

    .line 5585
    .line 5596
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_8
        0x4 -> :sswitch_1
        0x66 -> :sswitch_5
        0xfb -> :sswitch_4
        0xfc -> :sswitch_8
        0x12c -> :sswitch_7
        0x12d -> :sswitch_7
        0x190 -> :sswitch_6
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_3
        0x2bc -> :sswitch_9
        0x4b0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Laxt;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Laxt;->O:Z

    return v0
.end method

.method public final C()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 456
    iget-object v0, p0, Laxt;->y:Laxs$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-static {}, Lbcy;->a()Lbcy;

    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    invoke-virtual {p0}, Laxt;->K()V

    .line 462
    :cond_2
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Laxt;->c:I

    invoke-static {v0, v1}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 8134
    const-string/jumbo v0, "ding_giveup_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lbcy;->a()Lbcy;

    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x1

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 988
    iget-boolean v0, p0, Laxt;->R:Z

    return v0
.end method

.method K()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 570
    iget-object v1, p0, Laxt;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laxt;->N:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    .local v0, "audioFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 573
    const/4 v1, 0x0

    iput-object v1, p0, Laxt;->N:Ljava/lang/String;

    .line 575
    .end local v0    # "audioFile":Ljava/io/File;
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)V
    .locals 0
    .param p1, "deadlineRemindType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .prologue
    .line 426
    iput-object p1, p0, Laxt;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 427
    return-void
.end method

.method protected final a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V
    .locals 10
    .param p1, "objectDingSent"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .param p2, "sendTimeMillis"    # J

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    .line 8477
    iget-object v2, p0, Laxt;->y:Laxs$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8478
    :cond_0
    :goto_0
    return-void

    .line 8481
    :cond_1
    if-eqz p1, :cond_0

    .line 8486
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laxt;->y:Laxs$b;

    .line 8487
    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    .line 9313
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 8487
    if-eqz v2, :cond_3

    .line 8489
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8490
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8492
    :cond_2
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    .line 10313
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 8492
    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 8495
    :cond_3
    iget v2, p0, Laxt;->g:I

    .line 11234
    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    move v2, v0

    .line 8495
    :goto_1
    if-eqz v2, :cond_4

    .line 8496
    iget-wide v2, p0, Laxt;->H:J

    .line 11800
    iput-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 8498
    :cond_4
    iget v2, p0, Laxt;->g:I

    .line 12653
    iput v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 8501
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Laxt;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    sget-object v3, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v2, v3, :cond_9

    .line 8502
    iget-wide v2, p0, Laxt;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/Long;)V

    .line 8504
    iget-object v2, p0, Laxt;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(JZ)V

    .line 8505
    iget-object v2, p0, Laxt;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-static {v2}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 8512
    :goto_2
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->y()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->d(Z)V

    .line 8514
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbfr;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8515
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    .line 8519
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->g(Ljava/lang/String;)V

    .line 8521
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    .line 8523
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8525
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    iget-object v3, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceId(Ljava/lang/String;)V

    .line 8526
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    iget-object v3, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceCid(Ljava/lang/String;)V

    .line 8527
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Message:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMessageType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;)V

    .line 8528
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v2

    iget-object v3, p0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMsgCreatedAt(J)V

    .line 8531
    :cond_5
    iget-boolean v2, p0, Laxt;->i:Z

    if-nez v2, :cond_6

    .line 12988
    iget-boolean v2, p0, Laxt;->R:Z

    .line 8533
    if-eqz v2, :cond_c

    .line 8534
    invoke-virtual {p0}, Laxt;->y()Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->genRepeatRemindInfo(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v3

    .line 8536
    if-nez v3, :cond_d

    move v2, v1

    .line 8539
    :goto_4
    cmp-long v4, p2, v8

    if-lez v4, :cond_b

    :goto_5
    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Z)V

    .line 8540
    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->c(Z)V

    .line 8541
    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)V

    .line 8551
    :cond_6
    :goto_6
    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    if-eqz v0, :cond_7

    .line 8552
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v2, "ding_action_card"

    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getOrgId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8553
    const-string/jumbo v0, "sourceType"

    const-string/jumbo v2, "im"

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8554
    const-string/jumbo v0, "cid"

    iget-object v2, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8556
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8557
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    iget-object v2, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceCid(Ljava/lang/String;)V

    .line 8560
    :cond_7
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->k()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    invoke-static {v0}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 8561
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Ljava/util/List;)V

    .line 8562
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/util/List;)V

    .line 8564
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0, v1}, Laxs$b;->b(Z)V

    .line 8565
    iget-object v0, p0, Laxt;->y:Laxs$b;

    sget v1, Lavo$i;->ding_sending:I

    invoke-interface {v0, v1}, Laxs$b;->a(I)V

    .line 8566
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Laxt;->Q:Lbsv;

    invoke-virtual {v0, p1, p2, p3, v1}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;JLbsv;)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 11234
    goto/16 :goto_1

    .line 8508
    :cond_9
    invoke-virtual {p1, v8, v9, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(JZ)V

    goto/16 :goto_2

    .line 8517
    :cond_a
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 8539
    goto/16 :goto_5

    .line 8544
    :cond_c
    invoke-virtual {p1, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Z)V

    .line 8545
    invoke-virtual {p1, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->c(Z)V

    .line 8546
    invoke-virtual {p1, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)V

    goto/16 :goto_6

    :cond_d
    move v2, v0

    goto/16 :goto_4
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 157
    invoke-super {p0}, Laxr;->b()V

    .line 1859
    iget-boolean v0, p0, Laxt;->F:Z

    if-nez v0, :cond_8

    .line 1956
    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->w()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    const/4 v0, 0x1

    .line 1863
    :goto_0
    if-eqz v0, :cond_8

    .line 1867
    invoke-static {}, Lbcy;->a()Lbcy;

    iget-object v0, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1872
    iget-object v0, p0, Laxt;->A:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    .line 1873
    if-nez v0, :cond_1

    .line 1874
    new-instance v0, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;-><init>()V

    .line 1876
    :cond_1
    iget v2, p0, Laxt;->g:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setBizType(I)V

    .line 1879
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1880
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->w()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setDingContentAudio(Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)V

    .line 1881
    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setContent(Ljava/lang/String;)V

    .line 1888
    :goto_1
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v2

    .line 1889
    if-eqz v2, :cond_2

    .line 2313
    iget-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 1889
    if-eqz v3, :cond_2

    .line 1890
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3313
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 1892
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1894
    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setDingAttachmentDataList(Ljava/util/List;)V

    .line 1899
    :cond_2
    iget-object v2, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 1900
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setReceiveUidList(Ljava/util/List;)V

    .line 1904
    :cond_3
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->k()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1905
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->k()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setSendType(I)V

    .line 1908
    :cond_4
    iget-boolean v2, p0, Laxt;->i:Z

    if-eqz v2, :cond_c

    .line 1910
    iget-object v2, p0, Laxt;->q:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    sget-object v3, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v2, v3, :cond_b

    .line 1911
    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setTaskDeadlineTime(J)V

    .line 1916
    :goto_2
    iget-object v2, p0, Laxt;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    if-eqz v2, :cond_5

    .line 1917
    iget-object v2, p0, Laxt;->t:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setTaskRemind(J)V

    .line 1920
    :cond_5
    iget-object v2, p0, Laxt;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-eqz v2, :cond_6

    .line 1921
    iget-object v2, p0, Laxt;->u:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setTaskRemindType(I)V

    .line 1924
    :cond_6
    iget-object v2, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 1926
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setTaskCCUserList(Ljava/util/List;)V

    .line 1947
    :cond_7
    :goto_3
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;ILbsv;)V

    .line 3414
    const-string/jumbo v0, "ding_create_switchback_autosave"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 159
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 1956
    goto/16 :goto_0

    .line 1883
    :cond_a
    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setDingContentAudio(Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)V

    .line 1884
    iget-object v2, p0, Laxt;->y:Laxs$b;

    invoke-interface {v2}, Laxs$b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1913
    :cond_b
    iget-wide v2, p0, Laxt;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setTaskDeadlineTime(J)V

    goto :goto_2

    .line 1930
    :cond_c
    iget-wide v2, p0, Laxt;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setDingSendTime(J)V

    .line 1931
    iget-wide v2, p0, Laxt;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_d

    .line 1932
    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setCycleRemindRuleObject(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)V

    .line 1944
    :goto_4
    iget-boolean v2, p0, Laxt;->v:Z

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setDingInWhisperMode(Z)V

    goto :goto_3

    .line 1934
    :cond_d
    iget-object v2, p0, Laxt;->z:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->genRepeatRemindInfo(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    move-result-object v2

    .line 1935
    if-nez v2, :cond_e

    .line 1936
    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setCycleRemindRuleObject(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)V

    goto :goto_4

    .line 1938
    :cond_e
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setCycleRemindRuleObject(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)V

    goto :goto_4
.end method

.method public final b(J)V
    .locals 1
    .param p1, "deadlineTimeMillis"    # J

    .prologue
    .line 431
    iput-wide p1, p0, Laxt;->r:J

    .line 432
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 111
    iget-object v3, p0, Laxt;->y:Laxs$b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Laxt;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laxt;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->p_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "[DingCreateV2] view is null"

    aput-object v4, v3, v6

    invoke-static {v3}, Lbfp;->a([Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Laxt;->a(Landroid/content/Intent;)V

    .line 117
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingIdStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxt;->b:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getParentDingIdStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxt;->G:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Laxt;->G:Ljava/lang/String;

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Laxt;->H:J

    .line 124
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getBizType()I

    move-result v3

    iput v3, p0, Laxt;->g:I

    .line 125
    iget v3, p0, Laxt;->g:I

    invoke-static {v3}, Lbft;->a(I)Z

    move-result v3

    iput-boolean v3, p0, Laxt;->i:Z

    .line 126
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSubBizType()I

    move-result v3

    iput v3, p0, Laxt;->h:I

    .line 129
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareAction()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxt;->B:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxt;->C:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareImageUriStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareImageUriStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Laxt;->I:Landroid/net/Uri;

    .line 133
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareStreamUriStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareStreamUriStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Laxt;->K:Landroid/net/Uri;

    .line 134
    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareImageUriList()Ljava/util/List;

    move-result-object v1

    .line 135
    .local v1, "shareUriStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v0, "imageUriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    .local v2, "uriStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    .end local v0    # "imageUriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v1    # "shareUriStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "uriStr":Ljava/lang/String;
    :cond_3
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 144
    .restart local v0    # "imageUriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .restart local v1    # "shareUriStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    iput-object v0, p0, Laxt;->J:Ljava/util/List;

    .line 146
    .end local v0    # "imageUriList":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_6
    invoke-direct {p0, v6}, Laxt;->c(Z)V

    .line 148
    invoke-static {}, Lbcy;->a()Lbcy;

    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v3}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 149
    iget-object v3, p0, Laxt;->y:Laxs$b;

    invoke-interface {v3}, Laxs$b;->A()V

    goto/16 :goto_0

    .line 151
    :cond_7
    invoke-virtual {p0, v6}, Laxt;->b(Z)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 6
    .param p1, "fromDraft"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    new-instance v0, Laxt$1;

    invoke-direct {v0, p0}, Laxt$1;-><init>(Laxt;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Laxt;->y:Laxs$b;

    .line 184
    invoke-interface {v5}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v5

    .line 165
    invoke-static {v0, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-virtual {v1, v2, v3, v0}, Lbcy;->a(ILcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/wukong/Callback;)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Laxt;->L()V

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Laxt;->P:Z

    return v0
.end method
