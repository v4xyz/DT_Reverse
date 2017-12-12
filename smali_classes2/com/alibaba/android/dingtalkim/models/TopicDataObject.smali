.class public Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
.super Ljava/lang/Object;
.source "TopicDataObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final STATUS_DELETED:I = 0x2

.field private static final STATUS_OFFLINE:I = 0x0

.field private static final STATUS_ONLINE:I = 0x1

.field private static final serialVersionUID:J = 0x261ac9ce285314cdL


# instance fields
.field public cursor:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasMore"
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

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public topicEmotionObjectList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topicEmotionObjectList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;",
            ">;"
        }
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topicId"
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdl(Lcse;)Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    .locals 7
    .param p0, "model"    # Lcse;

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;-><init>()V

    .line 58
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    iget-object v1, p0, Lcse;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    .line 59
    iget-object v1, p0, Lcse;->b:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 59
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->version:J

    .line 60
    iget-object v1, p0, Lcse;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    .line 61
    iget-object v1, p0, Lcse;->d:Ljava/lang/Long;

    .line 3044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->cursor:J

    .line 62
    iget-object v1, p0, Lcse;->e:Ljava/lang/Integer;

    .line 4033
    invoke-static {v1, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 62
    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->status:I

    .line 63
    iget-object v1, p0, Lcse;->f:Ljava/lang/Long;

    .line 4044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 63
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->sort:J

    .line 64
    iget-object v1, p0, Lcse;->g:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v1, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->hasMore:Z

    .line 65
    iget-object v1, p0, Lcse;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fromIdlList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcse;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "modelList":Ljava/util/List;, "Ljava/util/List<Lcse;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 80
    :cond_1
    return-object v2

    .line 73
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v2, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/TopicDataObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    .line 75
    .local v0, "model":Lcse;
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->fromIdl(Lcse;)Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    move-result-object v1

    .line 76
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public isOnline()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
