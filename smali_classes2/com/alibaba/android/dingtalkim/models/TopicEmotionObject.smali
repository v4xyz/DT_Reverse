.class public Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
.super Ljava/lang/Object;
.source "TopicEmotionObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d3d6d198e1e5daeL


# instance fields
.field public authMediaCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authMediaCode"
    .end annotation
.end field

.field public authMediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authMediaId"
    .end annotation
.end field

.field public emotionId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emotionId"
    .end annotation
.end field

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mediaId"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public sort:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sort"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topicId"
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

.method public static fromIdl(Lcsf;)Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    .locals 6
    .param p0, "model"    # Lcsf;

    .prologue
    const-wide/16 v4, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;-><init>()V

    .line 50
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    iget-object v1, p0, Lcsf;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->emotionId:J

    .line 51
    iget-object v1, p0, Lcsf;->b:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 51
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->sort:J

    .line 52
    iget-object v1, p0, Lcsf;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->source:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcsf;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->authMediaId:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcsf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->authMediaCode:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcsf;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->mediaId:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcsf;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->name:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcsf;->h:Ljava/lang/Long;

    .line 3044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->topicId:J

    goto :goto_0
.end method

.method public static fromIdlList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcsf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "modelList":Ljava/util/List;, "Ljava/util/List<Lcsf;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 72
    :cond_1
    return-object v2

    .line 65
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v2, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    .line 67
    .local v0, "model":Lcsf;
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->fromIdl(Lcsf;)Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    move-result-object v1

    .line 68
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
