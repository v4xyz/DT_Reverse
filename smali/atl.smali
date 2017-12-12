.class public final Latl;
.super Ljava/lang/Object;
.source "ScheduleObject.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/calendar/data/object/AlarmObject;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lata;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 113
    new-instance v2, Lata;

    invoke-direct {v2}, Lata;-><init>()V

    .line 114
    .local v2, "scheduleModel":Lata;
    iget-wide v4, p0, Latl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lata;->a:Ljava/lang/Long;

    .line 115
    iget-wide v4, p0, Latl;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lata;->b:Ljava/lang/Long;

    .line 116
    const/4 v3, 0x0

    iput-object v3, v2, Lata;->c:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Latl;->c:Ljava/lang/String;

    iput-object v3, v2, Lata;->d:Ljava/lang/String;

    .line 118
    iget-boolean v3, p0, Latl;->d:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lata;->e:Ljava/lang/Integer;

    .line 120
    iget-object v3, p0, Latl;->e:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    if-eqz v3, :cond_0

    .line 121
    iget-object v3, p0, Latl;->e:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    invoke-virtual {v3}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a()Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;

    move-result-object v3

    iput-object v3, v2, Lata;->f:Lcom/alibaba/android/ding/base/objects/idl/RecurRuleModel;

    .line 134
    :cond_0
    iget-object v3, p0, Latl;->f:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Latl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Latl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .local v0, "alarmModelList":Ljava/util/List;, "Ljava/util/List<Lasn;>;"
    iget-object v3, p0, Latl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/calendar/data/object/AlarmObject;

    .line 137
    .local v1, "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->toIDLModel()Lasn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    .end local v0    # "alarmModelList":Ljava/util/List;, "Ljava/util/List<Lasn;>;"
    .end local v1    # "alarmObject":Lcom/alibaba/android/calendar/data/object/AlarmObject;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 141
    .restart local v0    # "alarmModelList":Ljava/util/List;, "Ljava/util/List<Lasn;>;"
    :cond_3
    iput-object v0, v2, Lata;->i:Ljava/util/List;

    .line 144
    .end local v0    # "alarmModelList":Ljava/util/List;, "Ljava/util/List<Lasn;>;"
    :cond_4
    iget-object v3, p0, Latl;->g:Ljava/lang/String;

    iput-object v3, v2, Lata;->j:Ljava/lang/String;

    .line 146
    return-object v2
.end method
