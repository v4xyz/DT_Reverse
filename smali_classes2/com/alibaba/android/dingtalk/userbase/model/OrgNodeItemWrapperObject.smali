.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
.super Ljava/lang/Object;
.source "OrgNodeItemWrapperObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x222ba91b3cb5c7d6L


# instance fields
.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public logMap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public nextCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgNodeItemObjectList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lbny;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    .locals 7
    .param p0, "wrapperModel"    # Lbny;

    .prologue
    const/4 v6, 0x0

    .line 25
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;-><init>()V

    .line 26
    .local v1, "orgNodeItemWrapperObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    if-eqz p0, :cond_3

    .line 27
    iget-object v2, p0, Lbny;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Lbny;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 33
    iget-object v2, p0, Lbny;->d:Ljava/lang/Integer;

    .line 1033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 33
    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->size:I

    .line 34
    iget-object v2, p0, Lbny;->c:Ljava/lang/Integer;

    .line 2033
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 34
    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->offset:I

    .line 35
    iget-object v2, p0, Lbny;->e:Ljava/lang/Long;

    .line 2044
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgId:J

    .line 37
    iget-object v2, p0, Lbny;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lbny;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 39
    .local v0, "model":Lbnx;
    if-eqz v0, :cond_0

    .line 40
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 41
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->fromIdl(Lbnx;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    .end local v0    # "model":Lbnx;
    :cond_1
    iput v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lbny;->f:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v2, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 45
    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    .line 46
    iget-object v2, p0, Lbny;->g:Lbnz;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->fromIdl(Lbnz;)Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->mPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 49
    iget-object v2, p0, Lbny;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    .line 51
    :cond_3
    return-object v1
.end method

.method public static fromIDLModelNoNodeIList(Lbny;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    .locals 5
    .param p0, "wrapperModel"    # Lbny;

    .prologue
    const/4 v4, 0x0

    .line 55
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;-><init>()V

    .line 56
    .local v0, "orgNodeItemWrapperObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    if-eqz p0, :cond_0

    .line 57
    iget-object v1, p0, Lbny;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lbny;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    .line 62
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 63
    iget-object v1, p0, Lbny;->d:Ljava/lang/Integer;

    .line 3033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 63
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->size:I

    .line 64
    iget-object v1, p0, Lbny;->c:Ljava/lang/Integer;

    .line 4033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 64
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->offset:I

    .line 65
    iget-object v1, p0, Lbny;->e:Ljava/lang/Long;

    .line 4044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 65
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgId:J

    .line 67
    iget-object v1, p0, Lbny;->f:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 67
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    .line 68
    iget-object v1, p0, Lbny;->g:Lbnz;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->fromIdl(Lbnz;)Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->mPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 71
    iget-object v1, p0, Lbny;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    .line 73
    :cond_0
    return-object v0

    .line 60
    :cond_1
    iput v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    goto :goto_0
.end method
