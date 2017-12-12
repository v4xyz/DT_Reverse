.class public Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;
.super Ljava/lang/Object;
.source "EmotionVersionObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x52506be52fa19b55L


# instance fields
.field public likeEmotionVer:J

.field public mainOrgId:J

.field public topicVersionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicVersionObject;",
            ">;"
        }
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

.method public static fromIdl(Lcrh;)Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;
    .locals 6
    .param p0, "model"    # Lcrh;

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;-><init>()V

    .line 30
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;
    iget-object v1, p0, Lcrh;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 30
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->likeEmotionVer:J

    .line 31
    iget-object v1, p0, Lcrh;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/models/TopicVersionObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->topicVersionList:Ljava/util/List;

    .line 32
    iget-object v1, p0, Lcrh;->c:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->mainOrgId:J

    goto :goto_0
.end method

.method public static toIdl(Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;)Lcrh;
    .locals 4
    .param p0, "object"    # Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcrh;

    invoke-direct {v0}, Lcrh;-><init>()V

    .line 41
    .local v0, "model":Lcrh;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->likeEmotionVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcrh;->a:Ljava/lang/Long;

    .line 42
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->topicVersionList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/models/TopicVersionObject;->toIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcrh;->b:Ljava/util/List;

    .line 43
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->mainOrgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcrh;->c:Ljava/lang/Long;

    goto :goto_0
.end method
