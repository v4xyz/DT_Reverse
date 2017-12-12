.class public final Leaa;
.super Ljava/lang/Object;
.source "OrgDeptPermissionObject.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldya;)Leaa;
    .locals 7
    .param p0, "model"    # Ldya;

    .prologue
    const/4 v6, 0x0

    .line 43
    new-instance v2, Leaa;

    invoke-direct {v2}, Leaa;-><init>()V

    .line 44
    .local v2, "object":Leaa;
    if-eqz p0, :cond_3

    .line 45
    iget-object v5, p0, Ldya;->a:Ljava/lang/Integer;

    .line 1033
    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 45
    iput v5, v2, Leaa;->a:I

    .line 46
    iget-object v5, p0, Ldya;->b:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 46
    iput-boolean v5, v2, Leaa;->b:Z

    .line 47
    iget-object v5, p0, Ldya;->c:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v4, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v5, p0, Ldya;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboz;

    .line 50
    .local v3, "userModel":Lboz;
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    .end local v3    # "userModel":Lboz;
    :cond_0
    iput-object v4, v2, Leaa;->c:Ljava/util/List;

    .line 54
    .end local v4    # "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_1
    iget-object v5, p0, Ldya;->d:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v1, "depts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    iget-object v5, p0, Ldya;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 57
    .local v0, "deptModel":Lbni;
    new-instance v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    invoke-virtual {v6, v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->fromIDLModel(Lbni;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    .end local v0    # "deptModel":Lbni;
    :cond_2
    iput-object v1, v2, Leaa;->d:Ljava/util/List;

    .line 62
    .end local v1    # "depts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()Ldya;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 66
    new-instance v2, Ldya;

    invoke-direct {v2}, Ldya;-><init>()V

    .line 67
    .local v2, "model":Ldya;
    iget v5, p0, Leaa;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2033
    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ldya;->a:Ljava/lang/Integer;

    .line 68
    iget-boolean v5, p0, Leaa;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 3022
    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Ldya;->b:Ljava/lang/Boolean;

    .line 69
    iget-object v5, p0, Leaa;->c:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v4, "users":Ljava/util/List;, "Ljava/util/List<Lboz;>;"
    iget-object v5, p0, Leaa;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 72
    .local v3, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->toIDLModel()Lboz;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    .end local v3    # "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_0
    iput-object v4, v2, Ldya;->c:Ljava/util/List;

    .line 76
    .end local v4    # "users":Ljava/util/List;, "Ljava/util/List<Lboz;>;"
    :cond_1
    iget-object v5, p0, Leaa;->d:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v1, "depts":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    iget-object v5, p0, Leaa;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 79
    .local v0, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_2
    iput-object v1, v2, Ldya;->d:Ljava/util/List;

    .line 83
    .end local v1    # "depts":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    :cond_3
    return-object v2
.end method
