.class public final Laxx;
.super Laxv;
.source "CreateEventActivityPresenter.java"


# instance fields
.field p:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

.field q:Lcom/alibaba/wukong/im/Message;

.field r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxw$b;Landroid/content/Intent;)V
    .locals 6
    .param p1, "view"    # Laxw$b;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Laxv;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxx;->t:Ljava/util/ArrayList;

    .line 85
    iput-boolean v2, p0, Laxx;->u:Z

    .line 95
    iput-object p1, p0, Laxx;->a:Laxw$b;

    .line 96
    invoke-interface {p1, p0}, Laxw$b;->setPresenter(Lbqn;)V

    .line 1164
    if-eqz p2, :cond_0

    .line 1167
    const-string/jumbo v0, "intent_key_create_ding_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    iput-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1168
    iget-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    if-nez v0, :cond_1

    .line 1169
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "[CreateEvent] createInfo null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    iget-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1174
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "[CreateEvent] not a meeting"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    goto :goto_0

    .line 1184
    :cond_2
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0, v1}, Laxw$b;->c(Z)V

    .line 1185
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0, v1}, Laxw$b;->d(Z)V

    .line 1186
    iget-object v0, p0, Laxx;->a:Laxw$b;

    iget-object v2, p0, Laxx;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lavo$i;->dt_create_event_item_person:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Laxw$b;->a(Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Laxx;->a:Laxw$b;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Laxw$b;->b(I)V

    .line 1189
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    iput-object v0, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 1190
    iget-object v0, p0, Laxx;->a:Laxw$b;

    sget-object v2, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-interface {v0, v2, v1}, Laxw$b;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V

    .line 1193
    iget-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getStartTime()J

    move-result-wide v2

    iput-wide v2, p0, Laxx;->e:J

    .line 1194
    iget-wide v2, p0, Laxx;->e:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 1195
    invoke-static {}, Lbfy;->a()J

    move-result-wide v2

    iput-wide v2, p0, Laxx;->e:J

    .line 1196
    iget-wide v2, p0, Laxx;->e:J

    iput-wide v2, p0, Laxx;->g:J

    .line 1198
    :cond_3
    iget-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getEndTime()J

    move-result-wide v2

    iput-wide v2, p0, Laxx;->f:J

    .line 1199
    iget-wide v2, p0, Laxx;->f:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-wide v2, p0, Laxx;->f:J

    iget-wide v4, p0, Laxx;->e:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 1200
    :cond_4
    iget-wide v2, p0, Laxx;->e:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxx;->f:J

    .line 1201
    iget-wide v2, p0, Laxx;->f:J

    iput-wide v2, p0, Laxx;->h:J

    .line 1203
    :cond_5
    iget-wide v2, p0, Laxx;->e:J

    invoke-static {v2, v3}, Lbfy;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Laxx;->i:J

    .line 1204
    iget-wide v2, p0, Laxx;->f:J

    invoke-static {v2, v3}, Lbfy;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Laxx;->j:J

    .line 1205
    invoke-virtual {p0}, Laxx;->j()V

    .line 1206
    invoke-virtual {p0}, Laxx;->k()V

    .line 1209
    invoke-virtual {p0}, Laxx;->l()V

    .line 1212
    iget-object v0, p0, Laxx;->a:Laxw$b;

    iget-object v2, p0, Laxx;->t:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v1}, Laxw$b;->a(Ljava/util/List;Z)V

    .line 1215
    iget-object v2, p0, Laxx;->a:Laxw$b;

    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-interface {v2, v1, v0}, Laxw$b;->a(ZI)V

    .line 1216
    iget-object v0, p0, Laxx;->a:Laxw$b;

    sget v2, Lavo$i;->ding_remind_type:I

    invoke-interface {v0, v2}, Laxw$b;->c(I)V

    .line 1217
    iget-object v0, p0, Laxx;->a:Laxw$b;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-interface {v0, v2}, Laxw$b;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 1220
    invoke-virtual {p0}, Laxx;->m()V

    .line 1223
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Laxw$b;->a(Ljava/lang/Long;Z)V

    .line 1225
    invoke-static {}, Lbcy;->a()Lbcy;

    iget-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1226
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->p()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1215
    goto :goto_1

    .line 1228
    :cond_7
    invoke-virtual {p0, v1}, Laxx;->b(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method A()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingIdStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxx;->v:Ljava/lang/String;

    .line 8281
    iget-object v1, p0, Laxx;->a:Laxw$b;

    sget v4, Lavo$i;->dt_ding_list_conference_normal:I

    sget v5, Lavo$i;->icon_act_open:I

    invoke-interface {v1, v4, v5}, Laxw$b;->a(II)V

    .line 8282
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxx;->w:Ljava/lang/String;

    .line 8292
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxx;->s:Ljava/lang/String;

    .line 8293
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->s:Ljava/lang/String;

    invoke-interface {v1, v4}, Laxw$b;->b(Ljava/lang/String;)V

    .line 8296
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v1

    iput v1, p0, Laxx;->c:I

    .line 8297
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget v4, p0, Laxx;->c:I

    invoke-interface {v1, v4}, Laxw$b;->a(I)V

    .line 8299
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isTelMeeting()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8300
    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_TEL:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    iput-object v1, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 8301
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1, v3}, Laxw$b;->l(Z)V

    .line 8317
    :cond_0
    :goto_0
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-interface {v1, v4, v3}, Laxw$b;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V

    .line 8320
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8321
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Laxw$b;->a(Ljava/lang/CharSequence;)V

    .line 8324
    :cond_1
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    iput-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    .line 8325
    iget-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_2

    .line 8394
    iget-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 8395
    if-nez v1, :cond_c

    .line 8396
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v4, "[CreateEventActivity]message content null"

    aput-object v4, v1, v3

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 8329
    :cond_2
    :goto_1
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAttachment()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8330
    iget-object v1, p0, Laxx;->a:Laxw$b;

    new-instance v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v5, p0, Laxx;->a:Laxw$b;

    invoke-interface {v5}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAttachment()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v6

    iget-object v7, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isContentEditable()Z

    move-result v7

    iget-object v8, p0, Laxx;->v:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;ZLjava/lang/String;)V

    invoke-interface {v1, v4}, Laxw$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 8334
    :cond_3
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-boolean v4, p0, Laxx;->u:Z

    invoke-interface {v1, v4}, Laxw$b;->i(Z)V

    .line 8337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8338
    iget-object v4, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8339
    iget-object v4, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8341
    :cond_4
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8342
    iget-object v4, p0, Laxx;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8343
    iget-object v1, p0, Laxx;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 8344
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->t:Ljava/util/ArrayList;

    invoke-interface {v1, v4, v3}, Laxw$b;->a(Ljava/util/List;Z)V

    .line 8345
    iget-object v1, p0, Laxx;->a:Laxw$b;

    new-array v4, v2, [Ljava/lang/Long;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Laxw$b;->a(Ljava/util/List;)V

    .line 8348
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getStartTime()J

    move-result-wide v4

    iput-wide v4, p0, Laxx;->e:J

    .line 8349
    iget-wide v4, p0, Laxx;->e:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    .line 8350
    invoke-static {}, Lbfy;->a()J

    move-result-wide v4

    iput-wide v4, p0, Laxx;->e:J

    .line 8351
    iget-wide v4, p0, Laxx;->e:J

    iput-wide v4, p0, Laxx;->g:J

    .line 8353
    :cond_5
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getEndTime()J

    move-result-wide v4

    iput-wide v4, p0, Laxx;->f:J

    .line 8354
    iget-wide v4, p0, Laxx;->f:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    iget-wide v4, p0, Laxx;->f:J

    iget-wide v6, p0, Laxx;->e:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 8355
    :cond_6
    iget-wide v4, p0, Laxx;->e:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    iput-wide v4, p0, Laxx;->f:J

    .line 8356
    iget-wide v4, p0, Laxx;->f:J

    iput-wide v4, p0, Laxx;->h:J

    .line 8358
    :cond_7
    iget-wide v4, p0, Laxx;->e:J

    invoke-static {v4, v5}, Lbfy;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Laxx;->i:J

    .line 8359
    iget-wide v4, p0, Laxx;->f:J

    invoke-static {v4, v5}, Lbfy;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Laxx;->j:J

    .line 8360
    invoke-virtual {p0}, Laxx;->j()V

    .line 8361
    invoke-virtual {p0}, Laxx;->k()V

    .line 8364
    invoke-virtual {p0}, Laxx;->l()V

    .line 8367
    iget-object v4, p0, Laxx;->a:Laxw$b;

    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    invoke-interface {v4, v3, v1}, Laxw$b;->a(ZI)V

    .line 8368
    iget-object v1, p0, Laxx;->a:Laxw$b;

    sget v4, Lavo$i;->ding_remind_type:I

    invoke-interface {v1, v4}, Laxw$b;->c(I)V

    .line 8369
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getAlertType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v4

    invoke-interface {v1, v4}, Laxw$b;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 8372
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMeetingRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v1

    iput-object v1, p0, Laxx;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 8373
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMeetingRemindMinutes()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v1

    .line 8374
    sget-object v4, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Laxx;->l:I

    .line 8375
    invoke-virtual {p0}, Laxx;->m()V

    .line 8378
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getRecorderId()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_8

    .line 8379
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getRecorderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Laxw$b;->a(Ljava/lang/Long;Z)V

    .line 8380
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->t:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Laxw$b;->a(Ljava/util/ArrayList;)V

    .line 8384
    :cond_8
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isContentEditable()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8385
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->o()V

    .line 8389
    :cond_9
    invoke-virtual {p0}, Laxx;->n()V

    .line 274
    invoke-virtual {p0}, Laxx;->i()V

    .line 276
    const-string/jumbo v1, "pref_key_first_create_meeting"

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    move v0, v2

    .line 277
    .local v0, "createRedDotVisible":Z
    :goto_3
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1, v0}, Laxw$b;->a(Z)V

    .line 278
    return-void

    .line 8302
    .end local v0    # "createRedDotVisible":Z
    :cond_a
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isVideoMeeting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8303
    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_VIDEO:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    iput-object v1, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 8304
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1, v3}, Laxw$b;->k(Z)V

    .line 8305
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1, v3}, Laxw$b;->l(Z)V

    goto/16 :goto_0

    .line 8307
    :cond_b
    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    iput-object v1, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 8308
    iget-object v1, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getLocation()Ljava/lang/String;

    move-result-object v1

    .line 8311
    iget-object v4, p0, Laxx;->a:Laxw$b;

    const-string/jumbo v5, ""

    invoke-interface {v4, v1, v5}, Laxw$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8313
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    .line 8314
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_0

    .line 8399
    :cond_c
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 8464
    :cond_d
    :goto_4
    :sswitch_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v4, p0, Laxx;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 8465
    cmp-long v1, v4, v10

    if-eqz v1, :cond_2

    .line 8469
    iget-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_10

    iget-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_10

    .line 8472
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8481
    :goto_5
    iget-object v4, p0, Laxx;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8482
    iget-object v1, p0, Laxx;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Lbfr;->a(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 8401
    :sswitch_1
    instance-of v4, v1, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v4, :cond_d

    .line 8402
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 8403
    iget-object v4, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v4

    .line 8404
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 8405
    if-eqz v1, :cond_d

    .line 8406
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v3}, Laxw$b;->f(Z)V

    .line 8407
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v3}, Laxw$b;->g(Z)V

    .line 8408
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v4

    iget-object v5, p0, Laxx;->a:Laxw$b;

    invoke-interface {v5}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 8409
    if-eqz v1, :cond_e

    .line 8410
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v1}, Laxw$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8412
    :cond_e
    iget-object v1, p0, Laxx;->a:Laxw$b;

    const-string/jumbo v4, ""

    invoke-interface {v1, v4}, Laxw$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8418
    :sswitch_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v4, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    .line 8419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 8420
    iget-object v4, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 8421
    if-eqz v1, :cond_d

    .line 8422
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v3}, Laxw$b;->f(Z)V

    .line 8423
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v3}, Laxw$b;->g(Z)V

    .line 8424
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v4

    iget-object v5, p0, Laxx;->a:Laxw$b;

    invoke-interface {v5}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 8425
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v1}, Laxw$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 8435
    :sswitch_3
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v4, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v2

    :goto_6
    iput-boolean v1, p0, Laxx;->u:Z

    .line 8436
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-static {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v4

    invoke-interface {v1, v4}, Laxw$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_4

    :cond_f
    move v1, v3

    .line 8435
    goto :goto_6

    .line 8442
    :sswitch_4
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-static {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v4

    invoke-interface {v1, v4}, Laxw$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_4

    .line 8445
    :sswitch_5
    iget-object v1, p0, Laxx;->a:Laxw$b;

    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-static {v4, v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v4

    invoke-interface {v1, v4}, Laxw$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 8446
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1, v2}, Laxw$b;->h(Z)V

    goto/16 :goto_4

    .line 8449
    :sswitch_6
    iget-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_d

    iget-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v1, :cond_d

    .line 8452
    iget-object v1, p0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    .line 8453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 8454
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v3}, Laxw$b;->f(Z)V

    .line 8455
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v3}, Laxw$b;->g(Z)V

    .line 8456
    iget-object v4, p0, Laxx;->a:Laxw$b;

    invoke-interface {v4, v1}, Laxw$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 8473
    :cond_10
    const-wide/32 v6, 0x40d1c1

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    .line 8475
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_5

    .line 8478
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_5

    :cond_12
    move v1, v3

    .line 8367
    goto/16 :goto_2

    :cond_13
    move v0, v3

    .line 276
    goto/16 :goto_3

    .line 8399
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x66 -> :sswitch_4
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x190 -> :sswitch_5
        0x1f4 -> :sswitch_3
        0x1f5 -> :sswitch_3
        0x2bc -> :sswitch_6
        0x4b0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->a()V

    return-void
.end method

.method public final bridge synthetic a(J)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Laxv;->a(J)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Laxv;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V

    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 18
    .param p2, "ignore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 623
    .local p1, "profileUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v6, Lbbq;

    invoke-direct {v6}, Lbbq;-><init>()V

    .line 625
    .local v6, "eventCreateObject":Lbbq;
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    .line 13135
    :goto_0
    iput-object v12, v6, Lbbq;->d:Ljava/lang/String;

    .line 628
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v12}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v12

    if-nez v12, :cond_0

    .line 629
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 630
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 13183
    iput-object v12, v6, Lbbq;->e:Ljava/lang/String;

    .line 641
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Laxx;->d:Z

    .line 15127
    iput-boolean v12, v6, Lbbq;->c:Z

    .line 643
    move-object/from16 v0, p0

    iget-boolean v12, v0, Laxx;->d:Z

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-wide v12, v0, Laxx;->i:J

    .line 16111
    :goto_2
    iput-wide v12, v6, Lbbq;->a:J

    .line 645
    move-object/from16 v0, p0

    iget-boolean v12, v0, Laxx;->d:Z

    if-eqz v12, :cond_5

    move-object/from16 v0, p0

    iget-wide v12, v0, Laxx;->j:J

    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    .line 16119
    :goto_3
    iput-wide v12, v6, Lbbq;->b:J

    .line 647
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .local v4, "attendeeObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/data/object/AttendeeObject;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .local v11, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_6

    .line 650
    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 652
    .local v10, "uid":Ljava/lang/Long;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_1

    .line 653
    new-instance v3, Lcom/alibaba/android/ding/data/object/AttendeeObject;

    invoke-direct {v3}, Lcom/alibaba/android/ding/data/object/AttendeeObject;-><init>()V

    .line 654
    .local v3, "attendeeObject":Lcom/alibaba/android/ding/data/object/AttendeeObject;
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/alibaba/android/ding/data/object/AttendeeObject;->setUid(J)V

    .line 655
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 625
    .end local v3    # "attendeeObject":Lcom/alibaba/android/ding/data/object/AttendeeObject;
    .end local v4    # "attendeeObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/data/object/AttendeeObject;>;"
    .end local v10    # "uid":Ljava/lang/Long;
    .end local v11    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 632
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    if-eqz v12, :cond_0

    .line 633
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v12}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationName()Ljava/lang/String;

    move-result-object v12

    .line 14183
    iput-object v12, v6, Lbbq;->e:Ljava/lang/String;

    .line 634
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v12}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 14191
    iput-wide v12, v6, Lbbq;->f:J

    .line 635
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v12}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getOrgId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 14199
    iput-wide v12, v6, Lbbq;->g:J

    goto/16 :goto_1

    .line 643
    :cond_4
    move-object/from16 v0, p0

    iget-wide v12, v0, Laxx;->e:J

    goto/16 :goto_2

    .line 645
    :cond_5
    move-object/from16 v0, p0

    iget-wide v12, v0, Laxx;->f:J

    goto/16 :goto_3

    .line 16215
    .restart local v4    # "attendeeObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/data/object/AttendeeObject;>;"
    .restart local v11    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_6
    iput-object v4, v6, Lbbq;->i:Ljava/util/List;

    .line 662
    move-object/from16 v0, p0

    iget v12, v0, Laxx;->l:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Laxx;->d:Z

    invoke-static {v12, v13}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getRemindMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v7

    .line 663
    .local v7, "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    sget-object v12, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    if-ne v7, v12, :cond_d

    .line 664
    const/4 v12, 0x0

    .line 17207
    iput-object v12, v6, Lbbq;->h:Ljava/util/List;

    .line 669
    :goto_5
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-static {v12}, Laxx;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v2

    .line 670
    .local v2, "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    sget-object v12, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->UNKNOWN:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne v2, v12, :cond_7

    .line 671
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .line 673
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v12

    .line 19175
    iput v12, v6, Lbbq;->j:I

    .line 675
    new-instance v8, Lbbr;

    invoke-direct {v8}, Lbbr;-><init>()V

    .line 20056
    .local v8, "eventsWrapperCreateObject":Lbbr;
    iput-object v6, v8, Lbbr;->a:Lbbq;

    .line 679
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->i()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v12

    invoke-static {v12}, Laxx;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v9

    .line 680
    .local v9, "sendTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    sget-object v12, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->UNKNOWN:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne v9, v12, :cond_8

    .line 681
    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .line 683
    :cond_8
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v12

    .line 20072
    iput v12, v8, Lbbr;->c:I

    .line 21064
    const/4 v12, 0x2

    iput v12, v8, Lbbr;->b:I

    .line 686
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->w:Ljava/lang/String;

    .line 21091
    iput-object v12, v8, Lbbr;->e:Ljava/lang/String;

    .line 689
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->l()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v5

    .line 690
    .local v5, "dingAttachmentObject":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz v5, :cond_9

    .line 691
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 21099
    iput-object v12, v8, Lbbr;->f:Ljava/util/List;

    .line 695
    :cond_9
    if-eqz p2, :cond_b

    .line 22076
    iget-object v12, v8, Lbbr;->d:Ljava/util/Map;

    .line 696
    if-nez v12, :cond_a

    .line 697
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 22080
    iput-object v12, v8, Lbbr;->d:Ljava/util/Map;

    .line 23076
    :cond_a
    iget-object v12, v8, Lbbr;->d:Ljava/util/Map;

    .line 699
    sget-object v13, Lcom/alibaba/android/ding/consts/Consts;->a:Ljava/lang/String;

    const-string/jumbo v14, "1"

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v12}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v12

    .line 23103
    iput v12, v8, Lbbr;->g:I

    .line 705
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    if-eqz v12, :cond_e

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v12

    const-string/jumbo v13, "ding_action_card"

    move-object/from16 v0, p0

    iget-object v14, v0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v14}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getOrgId()J

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 706
    const-string/jumbo v12, "cid"

    move-object/from16 v0, p0

    iget-object v13, v0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v13}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getCid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lbbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string/jumbo v12, "sourceType"

    move-object/from16 v0, p0

    iget-object v13, v0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v13}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lbbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->m()J

    move-result-wide v12

    .line 23111
    iput-wide v12, v8, Lbbr;->h:J

    .line 718
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Laxw$b;->j(Z)V

    .line 719
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->a:Laxw$b;

    invoke-interface {v12}, Laxw$b;->m_()V

    .line 720
    invoke-static {}, Laza;->a()Laza;

    move-result-object v13

    new-instance v12, Laxx$5;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Laxx$5;-><init>(Laxx;)V

    const-class v14, Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    iget-object v15, v0, Laxx;->a:Laxw$b;

    .line 794
    invoke-interface {v15}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v15

    .line 723
    invoke-static {v12, v14, v15}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/wukong/Callback;

    .line 23976
    iget-object v14, v13, Laza;->b:Laza$a;

    new-instance v15, Laza$83;

    invoke-direct {v15, v13, v11, v8, v12}, Laza$83;-><init>(Laza;Ljava/util/List;Lbbr;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v14, v15}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 795
    return-void

    .line 666
    .end local v2    # "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .end local v5    # "dingAttachmentObject":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .end local v8    # "eventsWrapperCreateObject":Lbbr;
    .end local v9    # "sendTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    :cond_d
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getMinutes()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 18207
    iput-object v12, v6, Lbbq;->h:Ljava/util/List;

    goto/16 :goto_5

    .line 709
    .restart local v2    # "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .restart local v5    # "dingAttachmentObject":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .restart local v8    # "eventsWrapperCreateObject":Lbbr;
    .restart local v9    # "sendTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    if-eqz v12, :cond_c

    move-object/from16 v0, p0

    iget-object v12, v0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v12}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 710
    const-string/jumbo v12, "msgId"

    move-object/from16 v0, p0

    iget-object v13, v0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lbbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string/jumbo v12, "cid"

    move-object/from16 v0, p0

    iget-object v13, v0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v13

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lbbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Laxv;->a(Z)V

    return-void
.end method

.method public final bridge synthetic a(ZJ)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Laxv;->a(ZJ)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->b()V

    return-void
.end method

.method public final bridge synthetic b(J)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Laxv;->b(J)V

    return-void
.end method

.method public final b(Z)V
    .locals 6
    .param p1, "fromDraft"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    new-instance v0, Laxx$1;

    invoke-direct {v0, p0}, Laxx$1;-><init>(Laxx;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Laxx;->a:Laxw$b;

    .line 262
    invoke-interface {v5}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v5

    .line 237
    invoke-static {v0, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 236
    invoke-virtual {v1, v2, v3, v0}, Lbcy;->a(ILcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/wukong/Callback;)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Laxx;->A()V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 120
    .line 6896
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 6799
    :goto_0
    if-eqz v0, :cond_7

    .line 6804
    iget-boolean v0, p0, Laxx;->r:Z

    if-nez v0, :cond_7

    invoke-static {}, Lbcy;->a()Lbcy;

    iget-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6805
    iget-object v0, p0, Laxx;->p:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    .line 6806
    if-nez v0, :cond_0

    .line 6807
    new-instance v0, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;-><init>()V

    .line 6809
    :cond_0
    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setBizType(I)V

    .line 6810
    iget-object v1, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    if-eqz v1, :cond_1

    .line 6811
    iget-object v1, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setSubBizType(I)V

    .line 6813
    :cond_1
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setContent(Ljava/lang/String;)V

    .line 6814
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setLocation(Ljava/lang/String;)V

    .line 6815
    iget-boolean v1, p0, Laxx;->d:Z

    if-eqz v1, :cond_b

    iget-wide v4, p0, Laxx;->i:J

    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setMeetingStartTime(J)V

    .line 6816
    iget-boolean v1, p0, Laxx;->d:Z

    if-eqz v1, :cond_c

    iget-wide v4, p0, Laxx;->j:J

    :goto_4
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setMeetingEndTime(J)V

    .line 6817
    iget v1, p0, Laxx;->c:I

    if-eq v1, v7, :cond_2

    .line 6818
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 6819
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6820
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setReceiveUidList(Ljava/util/List;)V

    .line 6823
    :cond_2
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->i()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6824
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->i()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setSendType(I)V

    .line 6826
    :cond_3
    iget v1, p0, Laxx;->l:I

    invoke-static {v1, v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getRemindMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v1

    .line 6827
    if-eqz v1, :cond_4

    .line 6828
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getMinutes()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setMeetingRemindMinutes(I)V

    .line 6830
    :cond_4
    iget-object v1, p0, Laxx;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-eqz v1, :cond_5

    .line 6831
    iget-object v1, p0, Laxx;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setMeetingRemindMinutesType(I)V

    .line 6833
    :cond_5
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->l()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6834
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->l()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v1

    .line 6835
    new-array v3, v3, [Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setDingAttachmentDataList(Ljava/util/List;)V

    .line 6837
    :cond_6
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->m()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;->setRecorderId(J)V

    .line 6838
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v2}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;ILbsv;)V

    .line 7414
    const-string/jumbo v0, "ding_create_switchback_autosave"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 121
    :cond_7
    invoke-super {p0}, Laxv;->c()V

    .line 122
    return-void

    :cond_8
    move v0, v6

    .line 6896
    goto/16 :goto_0

    .line 6813
    :cond_9
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 6814
    :cond_a
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 6815
    :cond_b
    iget-wide v4, p0, Laxx;->e:J

    goto/16 :goto_3

    .line 6816
    :cond_c
    iget-wide v4, p0, Laxx;->f:J

    goto/16 :goto_4
.end method

.method c(Z)V
    .locals 12
    .param p1, "ignore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 490
    iget-boolean v7, p0, Laxx;->d:Z

    if-eqz v7, :cond_1

    iget-wide v8, p0, Laxx;->i:J

    iget-wide v10, p0, Laxx;->j:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 491
    :cond_0
    sget v7, Lavo$i;->dt_create_event_start_time_after_end_time_tip:I

    invoke-static {v7}, Lbtf;->a(I)V

    .line 620
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-wide v8, p0, Laxx;->e:J

    iget-wide v10, p0, Laxx;->f:J

    cmp-long v7, v8, v10

    if-gtz v7, :cond_0

    .line 496
    :cond_2
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Laxx;->a:Laxw$b;

    .line 497
    invoke-interface {v7}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 498
    :cond_3
    sget v7, Lavo$i;->dt_create_event_subject_empty_tip:I

    invoke-static {v7}, Lbtf;->a(I)V

    goto :goto_0

    .line 503
    :cond_4
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1388

    if-le v7, v8, :cond_5

    .line 504
    sget v7, Lavo$i;->dt_create_event_subject_too_long_tip:I

    invoke-static {v7}, Lbtf;->a(I)V

    goto :goto_0

    .line 509
    :cond_5
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_6

    .line 510
    sget v7, Lavo$i;->dt_create_event_address_too_long_tip:I

    invoke-static {v7}, Lbtf;->a(I)V

    goto :goto_0

    .line 515
    :cond_6
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->l()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->n()Z

    move-result v7

    if-nez v7, :cond_7

    .line 516
    sget v7, Lavo$i;->ding_attach_uploading:I

    invoke-static {v7}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 521
    :cond_7
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 522
    .local v4, "profileUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 523
    :cond_8
    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->p()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 525
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lavo$i;->dt_create_event_tel_num_too_less:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 526
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 525
    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    .line 10498
    const-string/jumbo v7, "ding_send_concall_limit_lower"

    invoke-static {v7}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_9
    invoke-static {}, Layu;->a()Layu;

    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    invoke-static {v7}, Layu;->a(I)I

    move-result v7

    if-nez v7, :cond_a

    .line 532
    invoke-static {}, Layu;->a()Layu;

    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    invoke-static {}, Layu;->a()Layu;

    iget-object v8, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v8

    invoke-static {v8}, Layu;->a(I)I

    move-result v8

    invoke-static {v7, v8}, Layu;->a(II)V

    goto/16 :goto_0

    .line 535
    :cond_a
    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    .line 537
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lavo$i;->dt_ding_create_video_conf_select_too_less_at:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "2"

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :cond_b
    const-string/jumbo v7, "pref_key_has_shown_alert_of_sending_event_to_self"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 541
    .local v3, "hasShownAlertOfSendingToSelf":Z
    if-nez v3, :cond_c

    .line 542
    const-string/jumbo v7, "pref_key_has_shown_alert_of_sending_event_to_self"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lbve;->b(Ljava/lang/String;Z)V

    .line 543
    new-instance v0, Lbwt$a;

    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 544
    .local v0, "builder":Lbwt$a;
    sget v7, Lavo$i;->dt_create_event_no_receiver_prompt_title:I

    invoke-virtual {v0, v7}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Lavo$i;->dt_create_event_no_receiver_prompt_confirm_btn:I

    new-instance v9, Laxx$3;

    invoke-direct {v9, p0, p1}, Laxx$3;-><init>(Laxx;Z)V

    .line 545
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Lavo$i;->cancel:I

    new-instance v9, Laxx$2;

    invoke-direct {v9, p0, v0}, Laxx$2;-><init>(Laxx;Lbwt$a;)V

    .line 551
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 557
    new-instance v7, Laxx$4;

    invoke-direct {v7, p0}, Laxx$4;-><init>(Laxx;)V

    .line 11172
    iput-object v7, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 562
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 564
    .end local v0    # "builder":Lbwt$a;
    :cond_c
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v7, p1}, Laxx;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 567
    .end local v3    # "hasShownAlertOfSendingToSelf":Z
    :cond_d
    const/4 v1, 0x0

    .line 568
    .local v1, "containMySelf":Z
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 569
    .local v6, "uidLong":Ljava/lang/Long;
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v10

    invoke-virtual {v10}, Lblv;->c()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    .line 570
    const/4 v1, 0x1

    .line 575
    .end local v6    # "uidLong":Ljava/lang/Long;
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 577
    .local v5, "receiversNum":I
    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_10

    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_14

    .line 579
    :cond_10
    if-eqz v1, :cond_11

    const/4 v7, 0x0

    :goto_1
    add-int/2addr v5, v7

    .line 580
    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->p()I

    move-result v7

    if-ge v5, v7, :cond_12

    .line 582
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lavo$i;->dt_create_event_tel_num_too_less:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    .line 11498
    const-string/jumbo v7, "ding_send_concall_limit_lower"

    invoke-static {v7}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :cond_11
    const/4 v7, 0x1

    goto :goto_1

    .line 586
    :cond_12
    invoke-static {}, Layu;->a()Layu;

    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    invoke-static {v7}, Layu;->a(I)I

    move-result v7

    if-le v5, v7, :cond_13

    .line 588
    invoke-static {}, Layu;->a()Layu;

    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    invoke-static {}, Layu;->a()Layu;

    iget-object v8, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v8

    invoke-static {v8}, Layu;->a(I)I

    move-result v8

    invoke-static {v7, v8}, Layu;->a(II)V

    goto/16 :goto_0

    .line 591
    :cond_13
    iget-object v7, p0, Laxx;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_14

    const/4 v7, 0x2

    if-ge v5, v7, :cond_14

    .line 593
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lavo$i;->dt_ding_create_video_conf_select_too_less_at:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "2"

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :cond_14
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->g()Lawv;

    move-result-object v2

    .line 600
    .local v2, "dingQuotaObject":Lawv;
    if-eqz v2, :cond_15

    iget v7, v2, Lawv;->e:I

    if-lez v7, :cond_15

    iget v7, v2, Lawv;->e:I

    if-le v5, v7, :cond_15

    .line 603
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lavo$i;->dt_ding_create_warning_overlimit_by_times_at:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lawv;->e:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    .line 12138
    const-string/jumbo v7, "ding_send_limit_single"

    invoke-static {v7}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :cond_15
    if-eqz v2, :cond_16

    iget v7, v2, Lawv;->a:I

    if-lez v7, :cond_16

    iget v7, v2, Lawv;->a:I

    if-le v5, v7, :cond_16

    .line 612
    iget-object v7, p0, Laxx;->a:Laxw$b;

    invoke-interface {v7}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lavo$i;->dt_ding_create_warning_overlimit_by_day_at_at:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lawv;->c:I

    .line 613
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v2, Lawv;->a:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 612
    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    .line 12142
    const-string/jumbo v7, "ding_send_limit_daily"

    invoke-static {v7}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 618
    :cond_16
    invoke-virtual {p0, v4, p1}, Laxx;->a(Ljava/util/List;Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->f()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->h()V

    return-void
.end method

.method public final bridge synthetic o()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->o()V

    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->p()V

    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->q()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->s()V

    return-void
.end method

.method public final bridge synthetic t()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->t()V

    return-void
.end method

.method public final bridge synthetic u()Z
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Laxv;->u()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxx;->a:Laxw$b;

    .line 103
    invoke-interface {v0}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Laxx;->c:I

    invoke-static {v0, v1}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 105
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lbcy;->a()Lbcy;

    iget-object v0, p0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-static {v0}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Laxx;->c:I

    invoke-static {v0, v1}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 4478
    const-string/jumbo v0, "create_event_giveup_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 5418
    const-string/jumbo v0, "ding_create_cancel_autosave"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    goto :goto_0

    .line 5867
    :cond_2
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 5868
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->dt_modify_event_alert_need_give_up:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5869
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->dt_modify_event_alert_give_up_confirm:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxx$8;

    invoke-direct {v2, p0}, Laxx$8;-><init>(Laxx;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5878
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->dt_modify_event_alert_give_up_cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxx$9;

    invoke-direct {v2, p0}, Laxx$9;-><init>(Laxx;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5883
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v1, p0, Laxx;->a:Laxw$b;

    if-eqz v1, :cond_2

    .line 132
    iget-object v3, p0, Laxx;->a:Laxw$b;

    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-interface {v3, v2, v1}, Laxw$b;->a(ZI)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v0, "recorderDisplayUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1, v0}, Laxw$b;->a(Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {p0}, Laxx;->r()V

    .line 143
    .end local v0    # "recorderDisplayUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 132
    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxx;->c(Z)V

    .line 148
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 152
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxx;->a:Laxw$b;

    .line 153
    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Laxx;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v0, "newReceiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_0
    iget-object v1, p0, Laxx;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Laxx;->a:Laxw$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Laxw$b;->a(Ljava/util/List;Z)V

    .line 161
    .end local v0    # "newReceiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    return-void
.end method
