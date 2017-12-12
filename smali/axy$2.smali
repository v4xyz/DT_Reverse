.class final Laxy$2;
.super Ljava/lang/Object;
.source "EditEventActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbbz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Laxy;


# direct methods
.method constructor <init>(Laxy;J)V
    .locals 0
    .param p1, "this$0"    # Laxy;

    .prologue
    .line 180
    iput-object p1, p0, Laxy$2;->b:Laxy;

    iput-wide p2, p0, Laxy$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 195
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[EditEventActivity] ding is null dingId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Laxy$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", code="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ",reason="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 180
    check-cast p1, Lbbz;

    .line 1184
    if-nez p1, :cond_1

    .line 1185
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "[EditEventActivity] meetingMinutesDetailObject is null"

    aput-object v1, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Laxy$2;->b:Laxy;

    iget-object v0, v0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 3225
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p0, Laxy$2;->b:Laxy;

    .line 2048
    iput-object p1, v0, Laxy;->C:Lbbz;

    .line 1190
    iget-object v4, p0, Laxy$2;->b:Laxy;

    .line 3208
    iget-object v0, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v0, :cond_2

    .line 3209
    iget-object v0, v4, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    goto :goto_0

    .line 3212
    :cond_2
    iget-object v0, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3649
    iget v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 3212
    if-eq v0, v12, :cond_3

    .line 3213
    iget-object v0, v4, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    goto :goto_0

    .line 3216
    :cond_3
    iget-object v0, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3216
    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-nez v0, :cond_4

    .line 3217
    iget-object v0, v4, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    goto :goto_0

    .line 3220
    :cond_4
    iget-object v0, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3220
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .line 3221
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    .line 3222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    .line 3223
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 3224
    :cond_5
    iget-object v0, v4, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    goto :goto_0

    .line 3227
    :cond_6
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventsWrapperId:Ljava/lang/Long;

    .line 5044
    invoke-static {v1, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 3227
    iput-wide v6, v4, Laxy;->r:J

    .line 3229
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->k()V

    .line 3230
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1, v2}, Laxw$b;->e(Z)V

    .line 3231
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .line 3233
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1, v2}, Laxw$b;->c(Z)V

    .line 3234
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1, v2}, Laxw$b;->d(Z)V

    .line 3237
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->subject:Ljava/lang/String;

    iput-object v1, v4, Laxy;->u:Ljava/lang/String;

    .line 3238
    iget-object v1, v4, Laxy;->a:Laxw$b;

    iget-object v5, v4, Laxy;->u:Ljava/lang/String;

    invoke-interface {v1, v5}, Laxw$b;->a(Ljava/lang/CharSequence;)V

    .line 3241
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3242
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3243
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3245
    iget-object v1, v4, Laxy;->y:Ljava/util/List;

    iget-object v5, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3246
    iget-object v1, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iput-object v1, v4, Laxy;->x:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 3247
    iget-object v5, v4, Laxy;->a:Laxw$b;

    new-instance v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, v4, Laxy;->a:Laxw$b;

    .line 3248
    invoke-interface {v1}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v4, Laxy;->x:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v4, Laxy;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_f

    move v1, v2

    :goto_1
    iget-object v9, v4, Laxy;->q:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v1, v9}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;ZLjava/lang/String;)V

    .line 3247
    invoke-interface {v5, v6}, Laxw$b;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 3252
    :cond_7
    iget-object v1, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 6657
    iget v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 3252
    if-nez v1, :cond_10

    .line 3253
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    iput-object v1, v4, Laxy;->s:Ljava/lang/String;

    .line 3255
    const-string/jumbo v1, ""

    .line 3256
    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationCode:Ljava/lang/Long;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationCode:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-lez v5, :cond_8

    .line 3257
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationCode:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3260
    :cond_8
    iget-object v5, v4, Laxy;->a:Laxw$b;

    iget-object v6, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Laxw$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3261
    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 3262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationOrgId:Ljava/lang/Long;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationOrgId:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-lez v5, :cond_9

    .line 3263
    new-instance v5, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-direct {v5}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;-><init>()V

    iput-object v5, v4, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    .line 3264
    iget-object v5, v4, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    iget-object v6, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->setLocationName(Ljava/lang/String;)V

    .line 3265
    iget-object v5, v4, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v5, v1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->setLocationCode(Ljava/lang/String;)V

    .line 3266
    iget-object v1, v4, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    iget-object v5, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationOrgId:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->setOrgId(Ljava/lang/String;)V

    .line 3268
    :cond_9
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    .line 3269
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-static {v1, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 3279
    :cond_a
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3280
    iget-object v5, v4, Laxy;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 3281
    iget-object v5, v4, Laxy;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSelectedUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3283
    :cond_b
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3284
    invoke-static {v1}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 3285
    iget-object v5, v4, Laxy;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3286
    iget-object v5, v4, Laxy;->t:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3287
    iget-object v1, v4, Laxy;->a:Laxw$b;

    iget-object v5, v4, Laxy;->p:Ljava/util/ArrayList;

    invoke-interface {v1, v5, v2}, Laxw$b;->a(Ljava/util/List;Z)V

    .line 3288
    iget-object v1, v4, Laxy;->a:Laxw$b;

    iget-object v5, v4, Laxy;->p:Ljava/util/ArrayList;

    invoke-interface {v1, v5}, Laxw$b;->a(Ljava/util/List;)V

    .line 3289
    iget-object v1, v4, Laxy;->a:Laxw$b;

    iget-object v5, v4, Laxy;->a:Laxw$b;

    invoke-interface {v5}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lavo$i;->dt_create_event_item_person:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Laxw$b;->a(Ljava/lang/String;)V

    .line 3292
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Laxy;->g:J

    .line 3293
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Laxy;->e:J

    .line 3294
    invoke-virtual {v4}, Laxy;->j()V

    .line 3297
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Laxy;->h:J

    .line 3298
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Laxy;->f:J

    .line 3299
    invoke-virtual {v4}, Laxy;->k()V

    .line 3302
    invoke-virtual {v4}, Laxy;->l()V

    .line 3306
    iget-object v1, v4, Laxy;->a:Laxw$b;

    iget-object v5, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v5

    invoke-static {v5}, Laxy;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v5

    invoke-interface {v1, v5}, Laxw$b;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 3307
    iget-object v1, v4, Laxy;->a:Laxw$b;

    sget v5, Lavo$i;->ding_remind_type:I

    invoke-interface {v1, v5}, Laxw$b;->c(I)V

    .line 3308
    iget-object v5, v4, Laxy;->a:Laxw$b;

    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    invoke-interface {v5, v2, v1}, Laxw$b;->a(ZI)V

    .line 3311
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3312
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 10044
    invoke-static {v1, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 3313
    invoke-static {v2, v3}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v1

    .line 3314
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Laxy;->l:I

    .line 3315
    iget v1, v4, Laxy;->l:I

    iput v1, v4, Laxy;->v:I

    .line 3317
    :cond_c
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmType:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 3318
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    invoke-static {v0}, Laxy;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    iput-object v0, v4, Laxy;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 3319
    iget-object v0, v4, Laxy;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, v4, Laxy;->w:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 3321
    :cond_d
    invoke-virtual {v4}, Laxy;->m()V

    .line 3324
    iget-object v0, v4, Laxy;->C:Lbbz;

    if-eqz v0, :cond_e

    .line 3325
    iget-object v0, v4, Laxy;->C:Lbbz;

    .line 11036
    iget-wide v0, v0, Lbbz;->d:J

    .line 3325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Laxy;->z:Ljava/lang/Long;

    .line 3326
    iget-object v0, v4, Laxy;->C:Lbbz;

    .line 12036
    iget-wide v0, v0, Lbbz;->d:J

    .line 3326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Laxy;->A:Ljava/lang/Long;

    .line 3328
    :cond_e
    iget-object v0, v4, Laxy;->a:Laxw$b;

    iget-object v1, v4, Laxy;->A:Ljava/lang/Long;

    iget-object v2, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v3, v4, Laxy;->C:Lbbz;

    invoke-static {v2, v3}, Lbft;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbbz;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Laxw$b;->a(Ljava/lang/Long;Z)V

    .line 3329
    iget-object v0, v4, Laxy;->a:Laxw$b;

    iget-object v1, v4, Laxy;->p:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Laxw$b;->a(Ljava/util/ArrayList;)V

    .line 3331
    invoke-virtual {v4}, Laxy;->n()V

    .line 3334
    iget-object v0, v4, Laxy;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isContentEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3335
    iget-object v0, v4, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->o()V

    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 3248
    goto/16 :goto_1

    .line 3271
    :cond_10
    iget-object v1, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 7657
    iget v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 3271
    if-ne v1, v2, :cond_11

    .line 3272
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1, v3}, Laxw$b;->l(Z)V

    goto/16 :goto_2

    .line 3273
    :cond_11
    iget-object v1, v4, Laxy;->B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 8657
    iget v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 3273
    if-ne v1, v12, :cond_a

    .line 3274
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1, v3}, Laxw$b;->k(Z)V

    .line 3275
    iget-object v1, v4, Laxy;->a:Laxw$b;

    invoke-interface {v1, v3}, Laxw$b;->l(Z)V

    goto/16 :goto_2

    :cond_12
    move v1, v3

    .line 3308
    goto/16 :goto_3
.end method
