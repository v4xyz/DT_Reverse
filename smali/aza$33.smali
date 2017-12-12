.class final Laza$33;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Laza;


# direct methods
.method constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 418
    iput-object p1, p0, Laza$33;->b:Laza;

    iput-object p2, p0, Laza$33;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v12, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 421
    iget-object v1, p0, Laza$33;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1677
    if-eqz v1, :cond_0

    .line 1680
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v0

    .line 1681
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    if-eq v0, v2, :cond_0

    .line 1684
    invoke-static {}, Lazd;->a()Lazd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazd;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1685
    invoke-static {}, Lbfk;->a()Lbfk;

    move-result-object v2

    .line 2261
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    :cond_0
    :goto_0
    return-void

    .line 2264
    :cond_1
    invoke-static {v1}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2792
    iget-object v0, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2268
    instance-of v3, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-nez v3, :cond_2

    .line 2269
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v1, "ding is meeting but biz extension error"

    aput-object v1, v0, v10

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2272
    :cond_2
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v0

    .line 2273
    if-nez v0, :cond_3

    .line 2274
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v1, "ding is meeting but biz extension error"

    aput-object v1, v0, v10

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2277
    :cond_3
    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2279
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    new-instance v3, Lbfk$6;

    invoke-direct {v3, v2, v1}, Lbfk$6;-><init>(Lbfk;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v0, v4, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0

    .line 2317
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v4

    const-wide/16 v6, 0x5a0

    div-long/2addr v4, v6

    .line 2318
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    .line 2319
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v8

    .line 2321
    cmp-long v0, v4, v12

    if-ltz v0, :cond_5

    .line 2322
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lavo$i;->dt_ding_conference_remind_at_at_sender_day:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-virtual {v0, v3, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2332
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    .line 2333
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->app_name:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2331
    invoke-virtual {v2, v1, v3, v0}, Lbfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2323
    :cond_5
    cmp-long v0, v6, v12

    if-ltz v0, :cond_6

    .line 2324
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lavo$i;->dt_ding_conference_remind_at_at_sender_hour:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2325
    :cond_6
    cmp-long v0, v8, v12

    if-ltz v0, :cond_7

    .line 2326
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lavo$i;->dt_ding_conference_remind_at_at_sender_min:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2328
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lavo$i;->dt_ding_conference_remind_sender_right_now_at:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
