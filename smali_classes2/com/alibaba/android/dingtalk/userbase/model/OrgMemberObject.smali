.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
.super Ljava/lang/Object;
.source "OrgMemberObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5a20d9c7130f611bL


# instance fields
.field public avatarMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deptId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isAdd:Z

.field public isAdmin:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isBoss:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isCustomJobPosition:Z

.field public jobDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public jobName:Ljava/lang/String;

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public opt:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdd:Z

    return-void
.end method

.method public static addUserIdentityObject(JZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    .locals 4
    .param p0, "deptId"    # J
    .param p2, "isBoss"    # Z
    .param p3, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 146
    if-nez p3, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;-><init>()V

    .line 150
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    iget-wide v2, p3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    .line 151
    iput-wide p0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->deptId:J

    .line 152
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    .line 153
    invoke-static {p3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->getUserName(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    .line 154
    iput-boolean p2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isBoss:Z

    .line 155
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->avatarMediaId:Ljava/lang/String;

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdd:Z

    goto :goto_0
.end method

.method public static fromIDLModel(Lbnw;)Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    .locals 8
    .param p0, "model"    # Lbnw;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;-><init>()V

    .line 83
    .local v0, "orgMemberObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    iget-object v1, p0, Lbnw;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 83
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    .line 84
    iget-object v1, p0, Lbnw;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lbnw;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lbnw;->d:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 86
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->deptId:J

    .line 87
    iget-object v1, p0, Lbnw;->e:Ljava/lang/Integer;

    .line 3033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 87
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->opt:I

    .line 88
    iget-object v1, p0, Lbnw;->f:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 88
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isBoss:Z

    .line 89
    iget-object v1, p0, Lbnw;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->avatarMediaId:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lbnw;->h:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 90
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdmin:Z

    .line 91
    iget-object v1, p0, Lbnw;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobDesc:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fromIDLModelList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    .local p0, "modelList":Ljava/util/List;, "Ljava/util/List<Lbnw;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 109
    :cond_1
    return-object v1

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v1, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 103
    .local v0, "model":Lbnw;
    if-eqz v0, :cond_3

    .line 106
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->fromIDLModel(Lbnw;)Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static fromUserIdentityObject(JZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    .locals 4
    .param p0, "deptId"    # J
    .param p2, "isBoss"    # Z
    .param p3, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 132
    if-nez p3, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;-><init>()V

    .line 136
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    iget-wide v2, p3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    .line 137
    iput-wide p0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->deptId:J

    .line 138
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    .line 139
    invoke-static {p3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->getUserName(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    .line 140
    iput-boolean p2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isBoss:Z

    .line 141
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->avatarMediaId:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getUserName(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Ljava/lang/String;
    .locals 1
    .param p0, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Lbnw;
    .locals 4
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v0, Lbnw;

    invoke-direct {v0}, Lbnw;-><init>()V

    .line 119
    .local v0, "model":Lbnw;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbnw;->a:Ljava/lang/Long;

    .line 120
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    iput-object v1, v0, Lbnw;->b:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lbnw;->c:Ljava/lang/String;

    .line 122
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->deptId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbnw;->d:Ljava/lang/Long;

    .line 123
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->opt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbnw;->e:Ljava/lang/Integer;

    .line 124
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isBoss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbnw;->f:Ljava/lang/Boolean;

    .line 125
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->avatarMediaId:Ljava/lang/String;

    iput-object v1, v0, Lbnw;->g:Ljava/lang/String;

    .line 126
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdmin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbnw;->h:Ljava/lang/Boolean;

    .line 127
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobDesc:Ljava/lang/String;

    iput-object v1, v0, Lbnw;->i:Ljava/lang/String;

    goto :goto_0
.end method
