.class public Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;
.super Ljava/lang/Object;
.source "EmotionResultObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x776c5ca1081356f8L


# instance fields
.field public likeEmotionObject:Lcqj;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likeEmotionObject"
    .end annotation
.end field

.field public topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topicResultObject"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdl(Lcrg;)Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;
    .locals 8
    .param p0, "model"    # Lcrg;

    .prologue
    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 31
    :goto_0
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;-><init>()V

    .line 29
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;
    iget-object v5, p0, Lcrg;->a:Lcrv;

    .line 1024
    if-nez v5, :cond_1

    move-object v1, v2

    .line 29
    :goto_1
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    .line 30
    iget-object v1, p0, Lcrg;->b:Lcsg;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->fromIdl(Lcsg;)Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    move-object v2, v0

    .line 31
    goto :goto_0

    .line 1027
    :cond_1
    new-instance v3, Lcqj;

    invoke-direct {v3}, Lcqj;-><init>()V

    .line 1028
    iget-object v1, v5, Lcrv;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcrv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcqj;->a:Ljava/util/List;

    .line 1030
    iget-object v1, v5, Lcrv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcru;

    .line 2024
    if-nez v1, :cond_3

    move-object v1, v2

    .line 1032
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcqi;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1033
    iget-object v4, v3, Lcqj;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2027
    :cond_3
    new-instance v4, Lcqi;

    invoke-direct {v4}, Lcqi;-><init>()V

    .line 2028
    iget-object v7, v1, Lcru;->a:Ljava/lang/String;

    iput-object v7, v4, Lcqi;->a:Ljava/lang/String;

    .line 2029
    iget-object v7, v1, Lcru;->b:Ljava/lang/String;

    iput-object v7, v4, Lcqi;->b:Ljava/lang/String;

    .line 2030
    iget-object v1, v1, Lcru;->c:Ljava/lang/String;

    iput-object v1, v4, Lcqi;->c:Ljava/lang/String;

    move-object v1, v4

    .line 2031
    goto :goto_3

    .line 1037
    :cond_4
    iget-object v1, v5, Lcrv;->b:Ljava/lang/Long;

    .line 2044
    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1037
    iput-wide v4, v3, Lcqj;->b:J

    move-object v1, v3

    .line 1038
    goto :goto_1
.end method


# virtual methods
.method public copy()Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;-><init>()V

    .line 36
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    .line 2047
    new-instance v2, Lcqj;

    invoke-direct {v2}, Lcqj;-><init>()V

    .line 2048
    iget-wide v4, v1, Lcqj;->b:J

    iput-wide v4, v2, Lcqj;->b:J

    .line 2049
    iget-object v3, v1, Lcqj;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcqj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2050
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lcqj;->a:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcqj;->a:Ljava/util/List;

    .line 37
    :cond_0
    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->copy()Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 42
    :cond_2
    return-object v0
.end method

.method public isTopicResultObjectHasDataAndValid()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
