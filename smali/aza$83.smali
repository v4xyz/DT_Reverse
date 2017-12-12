.class public final Laza$83;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbbr;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Laza;


# direct methods
.method public constructor <init>(Laza;Ljava/util/List;Lbbr;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 976
    iput-object p1, p0, Laza$83;->d:Laza;

    iput-object p2, p0, Laza$83;->a:Ljava/util/List;

    iput-object p3, p0, Laza$83;->b:Lbbr;

    iput-object p4, p0, Laza$83;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 979
    iget-object v0, p0, Laza$83;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v3

    iget-object v4, p0, Laza$83;->a:Ljava/util/List;

    iget-object v5, p0, Laza$83;->b:Lbbr;

    iget-object v6, p0, Laza$83;->c:Lcom/alibaba/wukong/Callback;

    .line 4334
    if-nez v5, :cond_0

    .line 4335
    const-string/jumbo v0, "create failed"

    const-string/jumbo v1, "invalidate params"

    invoke-static {v6, v0, v1}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4336
    :goto_0
    return-void

    .line 4339
    :cond_0
    iget-object v7, v3, Layz;->g:Layw;

    .line 5115
    new-instance v8, Lazr;

    invoke-direct {v8}, Lazr;-><init>()V

    .line 5117
    iget-object v0, v5, Lbbr;->a:Lbbq;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 5119
    :goto_1
    iput-object v0, v8, Lazr;->a:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .line 5120
    iget v0, v5, Lbbr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lazr;->b:Ljava/lang/Integer;

    .line 5121
    iget v0, v5, Lbbr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lazr;->c:Ljava/lang/Integer;

    .line 5122
    iget-object v0, v5, Lbbr;->d:Ljava/util/Map;

    iput-object v0, v8, Lazr;->d:Ljava/util/Map;

    .line 5123
    iget-object v0, v5, Lbbr;->e:Ljava/lang/String;

    iput-object v0, v8, Lazr;->e:Ljava/lang/String;

    .line 5126
    iget-object v0, v5, Lbbr;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lbbr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5128
    iget-object v0, v5, Lbbr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 5129
    if-eqz v0, :cond_1

    .line 5133
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    move-result-object v0

    .line 5134
    if-eqz v0, :cond_1

    .line 5138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5117
    :cond_2
    iget-object v9, v5, Lbbr;->a:Lbbq;

    .line 5267
    new-instance v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    invoke-direct {v2}, Lcom/alibaba/android/ding/base/objects/idl/EventModel;-><init>()V

    .line 5269
    iput-object v1, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->eventType:Ljava/lang/String;

    .line 5270
    iget-wide v10, v9, Lbbq;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    .line 5271
    iget-wide v10, v9, Lbbq;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    .line 5272
    iget-boolean v0, v9, Lbbq;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->allDayEvent:Ljava/lang/Boolean;

    .line 5273
    iget-object v0, v9, Lbbq;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->subject:Ljava/lang/String;

    .line 5274
    iput-object v1, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->desc:Ljava/lang/String;

    .line 5275
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->organizerUid:Ljava/lang/Long;

    .line 5276
    iget-object v0, v9, Lbbq;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->location:Ljava/lang/String;

    .line 5277
    iget-wide v10, v9, Lbbq;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationCode:Ljava/lang/Long;

    .line 5278
    iget-wide v10, v9, Lbbq;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->locationOrgId:Ljava/lang/Long;

    .line 5279
    iget-object v0, v9, Lbbq;->h:Ljava/util/List;

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmList:Ljava/util/List;

    .line 5280
    iget-object v0, v9, Lbbq;->i:Ljava/util/List;

    if-nez v0, :cond_4

    .line 5281
    iput-object v1, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->attendeeList:Ljava/util/List;

    .line 5295
    :cond_3
    iput-object v1, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->exceptionDateList:Ljava/util/List;

    .line 5296
    iget v0, v9, Lbbq;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->alarmType:Ljava/lang/Integer;

    .line 5297
    iput-object v1, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->organizerName:Ljava/lang/String;

    .line 5298
    iput-object v1, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->organizerEmail:Ljava/lang/String;

    move-object v0, v2

    .line 5300
    goto/16 :goto_1

    .line 5283
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->attendeeList:Ljava/util/List;

    .line 5284
    iget-object v0, v9, Lbbq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/object/AttendeeObject;

    .line 5285
    if-eqz v0, :cond_5

    .line 5288
    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/object/AttendeeObject;->toAttendeeModel()Lcom/alibaba/android/ding/base/objects/idl/AttendeeModel;

    move-result-object v0

    .line 5289
    if-eqz v0, :cond_5

    .line 5292
    iget-object v11, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->attendeeList:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5141
    :cond_6
    iput-object v1, v8, Lazr;->f:Ljava/util/List;

    .line 5142
    iget v0, v5, Lbbr;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lazr;->g:Ljava/lang/Integer;

    .line 5143
    iget-wide v0, v5, Lbbr;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lazr;->h:Ljava/lang/Long;

    .line 4339
    new-instance v0, Layz$40;

    invoke-direct {v0, v3, v6, v4, v5}, Layz$40;-><init>(Layz;Lcom/alibaba/wukong/Callback;Ljava/util/List;Lbbr;)V

    .line 6151
    new-instance v1, Layw$58;

    invoke-direct {v1, v7, v0}, Layw$58;-><init>(Layw;Lbsv;)V

    .line 6166
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 6167
    new-instance v2, Layw$59;

    invoke-direct {v2, v7, v1}, Layw$59;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v8, v2}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->createEventsWrapper(Lazr;Lfos;)V

    goto/16 :goto_0
.end method
