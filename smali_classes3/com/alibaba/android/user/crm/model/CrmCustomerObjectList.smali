.class public final Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;
.super Ljava/lang/Object;
.source "CrmCustomerObjectList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field public extObject:Ldwb;

.field public hasMore:Z

.field public modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;",
            ">;"
        }
    .end annotation
.end field

.field public nextCursor:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIdlModel(Ldvz;)Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;
    .locals 7
    .param p0, "modelList"    # Ldvz;

    .prologue
    const/4 v6, 0x0

    .line 25
    new-instance v2, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;

    invoke-direct {v2}, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;-><init>()V

    .line 26
    .local v2, "objectList":Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;
    if-eqz p0, :cond_2

    .line 27
    iget-object v3, p0, Ldvz;->b:Ljava/lang/Long;

    .line 1044
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 27
    iput-wide v4, v2, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;->nextCursor:J

    .line 28
    iget-object v3, p0, Ldvz;->c:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 28
    iput-boolean v3, v2, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;->hasMore:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;>;"
    iget-object v3, p0, Ldvz;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, p0, Ldvz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmi;

    .line 32
    .local v1, "model":Lbmi;
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->fromIdlModel(Lbmi;)Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    .end local v1    # "model":Lbmi;
    :cond_0
    iput-object v0, v2, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;->modelList:Ljava/util/List;

    .line 36
    iget-object v3, p0, Ldvz;->d:Ldwa;

    .line 2035
    new-instance v4, Ldwb;

    invoke-direct {v4}, Ldwb;-><init>()V

    .line 2036
    if-eqz v3, :cond_1

    .line 2037
    iget-object v5, v3, Ldwa;->a:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 2037
    iput-boolean v5, v4, Ldwb;->a:Z

    .line 2038
    iget-object v5, v3, Ldwa;->b:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 2038
    iput-boolean v5, v4, Ldwb;->c:Z

    .line 2039
    iget-object v3, v3, Ldwa;->c:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2039
    iput-boolean v3, v4, Ldwb;->b:Z

    .line 36
    :cond_1
    iput-object v4, v2, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;->extObject:Ldwb;

    .line 37
    iget-object v3, p0, Ldvz;->e:Ljava/lang/Integer;

    .line 5033
    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 37
    iput v3, v2, Lcom/alibaba/android/user/crm/model/CrmCustomerObjectList;->count:I

    .line 39
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;>;"
    :cond_2
    return-object v2
.end method
