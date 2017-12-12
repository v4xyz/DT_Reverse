.class public final Lcom/alibaba/android/dingtalkim/models/WorkItemObject;
.super Ljava/lang/Object;
.source "WorkItemObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/ActionObject;",
            ">;"
        }
    .end annotation
.end field

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcrk;",
            ">;"
        }
    .end annotation
.end field

.field public createAt:J

.field public icon:Ljava/lang/String;

.field public id:J

.field public pcUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromModelIDL(Lcsk;)Lcom/alibaba/android/dingtalkim/models/WorkItemObject;
    .locals 8
    .param p1, "model"    # Lcsk;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 38
    new-instance v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;-><init>()V

    .line 39
    .local v2, "object":Lcom/alibaba/android/dingtalkim/models/WorkItemObject;
    if-eqz p1, :cond_1

    .line 40
    iget-object v3, p1, Lcsk;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 40
    iput-wide v4, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->id:J

    .line 41
    iget-object v3, p1, Lcsk;->c:Ljava/lang/Long;

    .line 2044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 41
    iput-wide v4, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->createAt:J

    .line 42
    iget-object v3, p1, Lcsk;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;

    .line 43
    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    :try_start_0
    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    iget-object v3, p1, Lcsk;->f:Ljava/util/List;

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->contents:Ljava/util/List;

    .line 51
    iget-object v3, p1, Lcsk;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->title:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Lcsk;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->url:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lcsk;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->pcUrl:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcsk;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    .line 56
    iget-object v3, p1, Lcsk;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqv;

    .line 57
    .local v1, "m":Lcqv;
    iget-object v4, v2, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    new-instance v5, Lcom/alibaba/android/dingtalkim/models/ActionObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalkim/models/ActionObject;-><init>()V

    invoke-virtual {v5, v1}, Lcom/alibaba/android/dingtalkim/models/ActionObject;->fromModelIDL(Lcqv;)Lcom/alibaba/android/dingtalkim/models/ActionObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    .end local v1    # "m":Lcqv;
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0

    .line 61
    .end local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_1
    return-object v2
.end method
