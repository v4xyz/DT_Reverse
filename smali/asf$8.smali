.class public final Lasf$8;
.super Ljava/lang/Object;
.source "CalendarDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Z

.field final synthetic f:Lasf;


# direct methods
.method public constructor <init>(Lasf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alibaba/wukong/Callback;Z)V
    .locals 0
    .param p1, "this$0"    # Lasf;

    .prologue
    .line 79
    iput-object p1, p0, Lasf$8;->f:Lasf;

    iput-object p2, p0, Lasf$8;->a:Ljava/util/List;

    iput-object p3, p0, Lasf$8;->b:Ljava/util/List;

    iput-object p4, p0, Lasf$8;->c:Ljava/util/List;

    iput-object p5, p0, Lasf$8;->d:Lcom/alibaba/wukong/Callback;

    iput-boolean p6, p0, Lasf$8;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lasf$8;->f:Lasf;

    invoke-static {v2}, Lasf;->a(Lasf;)Lase;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lasf$8;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lasf$8;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lasf$8;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lasf$8;->d:Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lasf$8;->e:Z

    .line 1083
    invoke-virtual {v4, v5}, Lase;->a(Ljava/util/List;)Z

    move-result v9

    .line 1154
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1155
    :cond_0
    const/4 v2, 0x1

    .line 1085
    :goto_0
    invoke-virtual {v4, v6}, Lase;->b(Ljava/util/List;)Z

    move-result v3

    .line 1086
    if-eqz v9, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 1087
    invoke-static {v5}, Lase;->d(Ljava/util/List;)V

    .line 1088
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1089
    if-eqz v8, :cond_1

    .line 10028
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.calendar.reload.instances"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10029
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1096
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    .line 87
    :cond_2
    return-void

    .line 1158
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "[dealWithCalendarChangeEvent] totalSize:"

    aput-object v11, v2, v10

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v10

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 1160
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latb;

    .line 1162
    if-eqz v2, :cond_4

    .line 2026
    iget-wide v12, v2, Latb;->a:J

    .line 1165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1167
    :cond_5
    invoke-virtual {v4, v10}, Lase;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    .line 1168
    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v12, "[dealWithCalendarChangeEvent] localAllCalendarObjects size:"

    aput-object v12, v11, v2

    const/4 v12, 0x1

    if-nez v10, :cond_8

    const-string/jumbo v2, "0"

    .line 1169
    :goto_3
    aput-object v2, v11, v12

    .line 1168
    invoke-static {v11}, Lauh;->a([Ljava/lang/String;)V

    .line 1171
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latb;

    .line 1173
    if-eqz v2, :cond_6

    .line 1176
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "[dealWithCalendarChangeEvent] calendarId:"

    aput-object v14, v3, v13

    const/4 v13, 0x1

    .line 3026
    iget-wide v14, v2, Latb;->a:J

    .line 1176
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x2

    const-string/jumbo v14, ", calendar version:"

    aput-object v14, v3, v13

    const/4 v13, 0x3

    .line 3038
    iget-wide v14, v2, Latb;->c:J

    .line 1177
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v13

    .line 1176
    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V

    .line 1178
    if-eqz v10, :cond_7

    .line 4026
    iget-wide v14, v2, Latb;->a:J

    .line 1179
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5026
    iget-wide v14, v2, Latb;->a:J

    .line 1180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1181
    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v14, "[dealWithCalendarChangeEvent] local calendar version:"

    aput-object v14, v13, v3

    const/4 v14, 0x1

    .line 6026
    iget-wide v0, v2, Latb;->a:J

    move-wide/from16 v16, v0

    .line 1181
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    .line 6066
    iget-wide v0, v3, Lati;->f:J

    move-wide/from16 v16, v0

    .line 1181
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v13}, Lauh;->a([Ljava/lang/String;)V

    .line 7026
    iget-wide v14, v2, Latb;->a:J

    .line 1182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    .line 7066
    iget-wide v14, v3, Lati;->f:J

    .line 8038
    iget-wide v0, v2, Latb;->c:J

    move-wide/from16 v16, v0

    .line 1182
    cmp-long v3, v14, v16

    if-gez v3, :cond_6

    .line 9030
    :cond_7
    iget v3, v2, Latb;->b:I

    .line 1186
    sget-object v13, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;->DELETE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;

    invoke-virtual {v13}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;->getValue()I

    move-result v13

    if-ne v3, v13, :cond_6

    .line 10026
    iget-wide v2, v2, Latb;->a:J

    .line 1189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1169
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1193
    :cond_9
    iget-object v2, v4, Lase;->a:Latv;

    invoke-interface {v2, v11}, Latv;->b(Ljava/util/List;)I

    move-result v2

    .line 1194
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v12, "[dealWithCalendarChangeEvent] toDeleteIdList size="

    aput-object v12, v3, v10

    const/4 v10, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v10

    const/4 v10, 0x2

    const-string/jumbo v12, ", deleteSize="

    aput-object v12, v3, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-static {v3}, Lauh;->a([Ljava/lang/String;)V

    .line 1195
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1093
    :cond_b
    const-string/jumbo v3, "-1"

    const-string/jumbo v4, "[dealWithCalendarsAndCalendarChangeEvent]failed"

    invoke-static {v7, v3, v4}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
