.class public final Ldin;
.super Ljava/lang/Object;
.source "ContactDuplicateRemovalFilter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldin;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldin;->b:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldin;->c:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7
    .param p1, "uid"    # J

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, "isContain":Z
    iget-object v2, p0, Ldin;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldin;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_0
    return v2

    .line 102
    :cond_1
    iget-object v2, p0, Ldin;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 103
    .local v0, "data":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 108
    const/4 v1, 0x1

    .end local v0    # "data":Lcom/alibaba/android/search/model/BaseModel;
    :cond_3
    move v2, v1

    .line 113
    goto :goto_0
.end method

.method public final b(J)Z
    .locals 7
    .param p1, "uid"    # J

    .prologue
    .line 118
    const/4 v1, 0x0

    .line 119
    .local v1, "isContain":Z
    iget-object v2, p0, Ldin;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldin;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    return v2

    .line 123
    :cond_1
    iget-object v2, p0, Ldin;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 124
    .local v0, "data":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 129
    const/4 v1, 0x1

    .end local v0    # "data":Lcom/alibaba/android/search/model/BaseModel;
    :cond_3
    move v2, v1

    .line 134
    goto :goto_0
.end method

.method public final c(J)Z
    .locals 7
    .param p1, "uid"    # J

    .prologue
    .line 139
    const/4 v1, 0x0

    .line 140
    .local v1, "isContain":Z
    iget-object v2, p0, Ldin;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldin;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 141
    :cond_0
    const/4 v2, 0x0

    .line 155
    :goto_0
    return v2

    .line 144
    :cond_1
    iget-object v2, p0, Ldin;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 145
    .local v0, "data":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 150
    const/4 v1, 0x1

    .end local v0    # "data":Lcom/alibaba/android/search/model/BaseModel;
    :cond_3
    move v2, v1

    .line 155
    goto :goto_0
.end method
