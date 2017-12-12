.class public Lcom/alibaba/android/user/model/OrgManagerRoleObject;
.super Ljava/lang/Object;
.source "OrgManagerRoleObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6c14ba806c65d8efL


# instance fields
.field public grantResources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/OrgManagerResourceObject;",
            ">;"
        }
    .end annotation
.end field

.field public members:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/OrgEmployeeSimpleObject;",
            ">;"
        }
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public roleId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public scope:Lcom/alibaba/android/user/model/OrgManagerScopeObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
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

.method public static fromIDLModel(Ldyk;)Lcom/alibaba/android/user/model/OrgManagerRoleObject;
    .locals 8
    .param p0, "model"    # Ldyk;

    .prologue
    const-wide/16 v6, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 74
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;

    invoke-direct {v1}, Lcom/alibaba/android/user/model/OrgManagerRoleObject;-><init>()V

    .line 45
    .local v1, "object":Lcom/alibaba/android/user/model/OrgManagerRoleObject;
    iget-object v3, p0, Ldyk;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 45
    iput-wide v4, v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->roleId:J

    .line 46
    iget-object v3, p0, Ldyk;->b:Ljava/lang/Long;

    .line 2044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 46
    iput-wide v4, v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->orgId:J

    .line 49
    iget-object v3, p0, Ldyk;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldyk;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ldyk;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->members:Ljava/util/List;

    .line 51
    iget-object v3, p0, Ldyk;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 52
    .local v0, "employee":Ldye;
    if-eqz v0, :cond_2

    .line 55
    iget-object v4, v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->members:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/user/model/OrgEmployeeSimpleObject;->fromIDLModel(Ldye;)Lcom/alibaba/android/user/model/OrgEmployeeSimpleObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    .end local v0    # "employee":Ldye;
    :cond_3
    iget-object v3, p0, Ldyk;->d:Ldym;

    if-eqz v3, :cond_4

    .line 60
    iget-object v3, p0, Ldyk;->d:Ldym;

    invoke-static {v3}, Lcom/alibaba/android/user/model/OrgManagerScopeObject;->fromIDLModel(Ldym;)Lcom/alibaba/android/user/model/OrgManagerScopeObject;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->scope:Lcom/alibaba/android/user/model/OrgManagerScopeObject;

    .line 64
    :cond_4
    iget-object v3, p0, Ldyk;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldyk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ldyk;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->grantResources:Ljava/util/List;

    .line 66
    iget-object v3, p0, Ldyk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyj;

    .line 67
    .local v2, "orgRes":Ldyj;
    if-eqz v2, :cond_5

    .line 70
    iget-object v4, v1, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->grantResources:Ljava/util/List;

    invoke-static {v2}, Lcom/alibaba/android/user/model/OrgManagerResourceObject;->fromIDLModel(Ldyj;)Lcom/alibaba/android/user/model/OrgManagerResourceObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public toIDLModel()Ldyk;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 79
    new-instance v2, Ldyk;

    invoke-direct {v2}, Ldyk;-><init>()V

    .line 80
    .local v2, "model":Ldyk;
    iget-wide v4, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->roleId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldyk;->a:Ljava/lang/Long;

    .line 81
    iget-wide v4, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldyk;->b:Ljava/lang/Long;

    .line 82
    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->members:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->members:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->members:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ldyk;->c:Ljava/util/List;

    .line 84
    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->members:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/model/OrgEmployeeSimpleObject;

    .line 85
    .local v1, "member":Lcom/alibaba/android/user/model/OrgEmployeeSimpleObject;
    if-eqz v1, :cond_0

    .line 88
    iget-object v4, v2, Ldyk;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/alibaba/android/user/model/OrgEmployeeSimpleObject;->toIDLModel()Ldye;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    .end local v1    # "member":Lcom/alibaba/android/user/model/OrgEmployeeSimpleObject;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->scope:Lcom/alibaba/android/user/model/OrgManagerScopeObject;

    if-eqz v3, :cond_2

    .line 93
    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->scope:Lcom/alibaba/android/user/model/OrgManagerScopeObject;

    invoke-virtual {v3}, Lcom/alibaba/android/user/model/OrgManagerScopeObject;->toIDLModel()Ldym;

    move-result-object v3

    iput-object v3, v2, Ldyk;->d:Ldym;

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->grantResources:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->grantResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->grantResources:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ldyk;->e:Ljava/util/List;

    .line 98
    iget-object v3, p0, Lcom/alibaba/android/user/model/OrgManagerRoleObject;->grantResources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/model/OrgManagerResourceObject;

    .line 99
    .local v0, "grant":Lcom/alibaba/android/user/model/OrgManagerResourceObject;
    if-eqz v0, :cond_3

    .line 102
    iget-object v4, v2, Ldyk;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/android/user/model/OrgManagerResourceObject;->toIDLModel()Ldyj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    .end local v0    # "grant":Lcom/alibaba/android/user/model/OrgManagerResourceObject;
    :cond_4
    return-object v2
.end method
