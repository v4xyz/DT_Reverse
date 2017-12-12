.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
.super Ljava/lang/Object;
.source "OrgNodeItemObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5525ac3f41432633L


# instance fields
.field public count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hitField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public masterNodeList:Ljava/util/List;
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

.field public nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-void
.end method

.method public static fromIdl(Lbnx;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .locals 7
    .param p0, "model"    # Lbnx;

    .prologue
    const/4 v6, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 64
    :goto_0
    return-object v2

    .line 36
    :cond_0
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 37
    .local v2, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    iget-object v3, p0, Lbnx;->a:Ljava/lang/Integer;

    .line 1033
    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 37
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 38
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    iget-object v4, p0, Lbnx;->b:Lbnr;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->fromIDLModel(Lbnr;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 39
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    iget-object v4, p0, Lbnx;->c:Lbni;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->fromIDLModel(Lbni;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    .line 41
    iget-object v3, p0, Lbnx;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lbnx;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 43
    .local v0, "nodeItemModel":Lbnx;
    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 47
    .local v1, "orgNodeItem":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    iget-object v4, v0, Lbnx;->a:Ljava/lang/Integer;

    .line 2033
    invoke-static {v4, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 47
    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 48
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    iget-object v5, v0, Lbnx;->b:Lbnr;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->fromIDLModel(Lbnr;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 49
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    iget-object v5, v0, Lbnx;->c:Lbni;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->fromIDLModel(Lbni;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    .line 51
    iget-object v4, v0, Lbnx;->f:Lboz;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 52
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    .end local v0    # "nodeItemModel":Lbnx;
    .end local v1    # "orgNodeItem":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_2
    iget-object v3, p0, Lbnx;->e:Lbnz;

    if-eqz v3, :cond_3

    .line 56
    iget-object v3, p0, Lbnx;->e:Lbnz;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->fromIdl(Lbnz;)Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 59
    :cond_3
    iget-object v3, p0, Lbnx;->f:Lboz;

    if-eqz v3, :cond_4

    .line 60
    iget-object v3, p0, Lbnx;->f:Lboz;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 62
    :cond_4
    iget-object v3, p0, Lbnx;->g:Ljava/lang/Integer;

    .line 3033
    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 62
    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->count:I

    .line 63
    iget-object v3, p0, Lbnx;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->hitField:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static fromIdl(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "nodeItemModelList":Ljava/util/List;, "Ljava/util/List<Lbnx;>;"
    if-nez p0, :cond_1

    .line 70
    const/4 v1, 0x0

    .line 82
    :cond_0
    return-object v1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v1, "nodeItemObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 76
    .local v0, "nodeItemModel":Lbnx;
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->fromIdl(Lbnx;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v2

    .line 77
    .local v2, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static toIdl(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lbnx;
    .locals 6
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v1, 0x0

    .line 119
    :goto_0
    return-object v1

    .line 89
    :cond_0
    new-instance v1, Lbnx;

    invoke-direct {v1}, Lbnx;-><init>()V

    .line 90
    .local v1, "orgNodeItemModel":Lbnx;
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->toValue(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbnx;->a:Ljava/lang/Integer;

    .line 91
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v3

    iput-object v3, v1, Lbnx;->c:Lbni;

    .line 94
    :cond_1
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->toIDLFromObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)Lbnr;

    move-result-object v3

    iput-object v3, v1, Lbnx;->b:Lbnr;

    .line 95
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;)Lbnz;

    move-result-object v3

    iput-object v3, v1, Lbnx;->e:Lbnz;

    .line 96
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_2

    .line 97
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->toIDLModel()Lboz;

    move-result-object v3

    iput-object v3, v1, Lbnx;->f:Lboz;

    .line 99
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lbnx;->d:Ljava/util/List;

    .line 100
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 101
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->masterNodeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 102
    .local v2, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v2, :cond_3

    .line 105
    new-instance v0, Lbnx;

    invoke-direct {v0}, Lbnx;-><init>()V

    .line 106
    .local v0, "orgNodeItem":Lbnx;
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->toValue(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbnx;->a:Ljava/lang/Integer;

    .line 107
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v4, :cond_4

    .line 108
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v4

    iput-object v4, v0, Lbnx;->c:Lbni;

    .line 110
    :cond_4
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->toIDLFromObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)Lbnr;

    move-result-object v4

    iput-object v4, v0, Lbnx;->b:Lbnr;

    .line 111
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;)Lbnz;

    move-result-object v4

    iput-object v4, v0, Lbnx;->e:Lbnz;

    .line 112
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v4, :cond_5

    .line 113
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->toIDLModel()Lboz;

    move-result-object v4

    iput-object v4, v0, Lbnx;->f:Lboz;

    .line 115
    :cond_5
    iget-object v4, v1, Lbnx;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    .end local v0    # "orgNodeItem":Lbnx;
    .end local v2    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_6
    iget v3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbnx;->g:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
