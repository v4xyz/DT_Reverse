.class public final Lqh;
.super Ljava/lang/Object;
.source "CalendarModelConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/ReminderModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "reminderModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/ReminderModel;>;"
    const/4 v3, 0x0

    .line 158
    if-nez p0, :cond_0

    .line 167
    :goto_0
    return-object v3

    .line 161
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;

    .line 163
    .local v0, "reminderModel":Lcom/alibaba/alimei/sdk/model/ReminderModel;
    if-eqz v0, :cond_1

    .line 1146
    if-nez v0, :cond_2

    move-object v2, v3

    .line 164
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1149
    :cond_2
    new-instance v2, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;

    invoke-direct {v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;-><init>()V

    .line 1150
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->id:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;->setId(J)V

    .line 1151
    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->eventId:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;->setEventId(J)V

    .line 1152
    iget v5, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->minutes:I

    invoke-virtual {v2, v5}, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;->setMinutes(I)V

    .line 1153
    iget v5, v0, Lcom/alibaba/alimei/sdk/model/ReminderModel;->method:I

    invoke-virtual {v2, v5}, Lcom/alibaba/dingtalk/cmailbase/calendar/ReminderObject;->setMethod(I)V

    goto :goto_2

    .end local v0    # "reminderModel":Lcom/alibaba/alimei/sdk/model/ReminderModel;
    :cond_3
    move-object v3, v1

    .line 167
    goto :goto_0
.end method
