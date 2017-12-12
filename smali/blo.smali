.class public final Lblo;
.super Ljava/lang/Object;
.source "OrgContactObjectList.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbln;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lblo;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    .locals 4
    .param p0, "orgContactObjectList"    # Lblo;

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 55
    :goto_0
    return-object v1

    .line 49
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;-><init>()V

    .line 50
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    iget-object v3, p0, Lblo;->a:Ljava/util/List;

    .line 1076
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1077
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbln;

    .line 1079
    invoke-static {v1}, Lbln;->a(Lbln;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_1

    .line 1081
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 50
    :cond_3
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 51
    iget v1, p0, Lblo;->b:I

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    .line 52
    iget-object v1, p0, Lblo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->nextCursor:Ljava/lang/String;

    .line 53
    iget-boolean v1, p0, Lblo;->d:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    .line 54
    iget-object v1, p0, Lblo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    move-object v1, v0

    .line 55
    goto :goto_0
.end method
