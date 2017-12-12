.class public Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
.super Ljava/lang/Object;
.source "CycleRemindRuleObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d07f038cf354c6cL


# instance fields
.field public alarmType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alarmType"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public freq:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "freq"
    .end annotation
.end field

.field public hasCount:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasCount"
    .end annotation
.end field

.field public hasUntil:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasUntil"
    .end annotation
.end field

.field public interval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field public until:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "until"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdlModel(Laxd;)Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    .locals 5
    .param p0, "model"    # Laxd;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;-><init>()V

    .line 69
    .local v0, "object":Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    iget-object v1, p0, Laxd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Laxd;->b:Ljava/lang/Integer;

    .line 1033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 70
    iput v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    .line 71
    iget-object v1, p0, Laxd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 72
    iput-boolean v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasCount:Z

    .line 73
    iget-object v1, p0, Laxd;->c:Ljava/lang/Integer;

    .line 2033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 73
    iput v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->count:I

    .line 75
    :cond_1
    iget-object v1, p0, Laxd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 76
    iput-boolean v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasUntil:Z

    .line 77
    iget-object v1, p0, Laxd;->d:Ljava/lang/Long;

    .line 2044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 77
    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->until:J

    .line 79
    :cond_2
    iget-object v1, p0, Laxd;->e:Ljava/lang/Integer;

    .line 3033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 79
    iput v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->alarmType:I

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v1

    .line 86
    :cond_1
    instance-of v3, p1, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    .line 90
    .local v0, "that":Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    iget v3, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    iget v4, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    if-eq v3, v4, :cond_3

    move v1, v2

    goto :goto_0

    .line 91
    :cond_3
    iget v3, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->count:I

    iget v4, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->count:I

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasCount:Z

    iget-boolean v4, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasCount:Z

    if-eq v3, v4, :cond_5

    move v1, v2

    goto :goto_0

    .line 93
    :cond_5
    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->until:J

    iget-wide v6, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->until:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    goto :goto_0

    .line 94
    :cond_6
    iget-boolean v3, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasUntil:Z

    iget-boolean v4, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasUntil:Z

    if-eq v3, v4, :cond_7

    move v1, v2

    goto :goto_0

    .line 95
    :cond_7
    iget v3, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->alarmType:I

    iget v4, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->alarmType:I

    if-eq v3, v4, :cond_8

    move v1, v2

    goto :goto_0

    .line 96
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_9
    iget-object v3, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 103
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    add-int v0, v2, v4

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->count:I

    add-int v0, v2, v4

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v2, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasCount:Z

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    add-int v0, v4, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->until:J

    iget-wide v6, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->until:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int v0, v2, v4

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v4, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasUntil:Z

    if-eqz v4, :cond_2

    :goto_2
    add-int v0, v2, v3

    .line 108
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->alarmType:I

    add-int v0, v1, v2

    .line 109
    return v0

    .end local v0    # "result":I
    :cond_0
    move v0, v1

    .line 102
    goto :goto_0

    .restart local v0    # "result":I
    :cond_1
    move v2, v1

    .line 105
    goto :goto_1

    :cond_2
    move v3, v1

    .line 107
    goto :goto_2
.end method

.method public toIdlModel()Laxd;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 51
    new-instance v0, Laxd;

    invoke-direct {v0}, Laxd;-><init>()V

    .line 52
    .local v0, "model":Laxd;
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    iput-object v1, v0, Laxd;->a:Ljava/lang/String;

    .line 53
    iget v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laxd;->b:Ljava/lang/Integer;

    .line 54
    iget-boolean v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasCount:Z

    if-eqz v1, :cond_0

    .line 55
    iget v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laxd;->c:Ljava/lang/Integer;

    .line 57
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasUntil:Z

    if-eqz v1, :cond_1

    .line 58
    iget-wide v2, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->until:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laxd;->d:Ljava/lang/Long;

    .line 60
    :cond_1
    iget v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->alarmType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laxd;->e:Ljava/lang/Integer;

    .line 61
    return-object v0
.end method
