.class public Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;
.super Ljava/lang/Object;
.source "LabelGroupObjectList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x299d705c00a948c6L


# instance fields
.field public canManage:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public labelGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;",
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

.method public static fromIDLModel(Lbmx;)Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;
    .locals 5
    .param p0, "model"    # Lbmx;

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v1, 0x0

    .line 58
    :goto_0
    return-object v1

    .line 46
    :cond_0
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;-><init>()V

    .line 47
    .local v1, "labelGroupObjectList":Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;->labelGroups:Ljava/util/List;

    .line 48
    iget-object v2, p0, Lbmx;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lbmx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    .line 50
    .local v0, "labelGroupModel":Lbmy;
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;->labelGroups:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;->fromIDLModel(Lbmy;)Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    .end local v0    # "labelGroupModel":Lbmy;
    :cond_2
    iget-object v2, p0, Lbmx;->b:Ljava/lang/Boolean;

    .line 1022
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 56
    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;->canManage:Z

    goto :goto_0
.end method


# virtual methods
.method public toIDLModel()Lbmx;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 62
    new-instance v1, Lbmx;

    invoke-direct {v1}, Lbmx;-><init>()V

    .line 63
    .local v1, "model":Lbmx;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbmx;->a:Ljava/util/List;

    .line 64
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;->labelGroups:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;->labelGroups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;

    .line 66
    .local v0, "labelGroupObject":Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;
    if-eqz v0, :cond_0

    .line 69
    iget-object v3, v1, Lbmx;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;)Lbmy;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    .end local v0    # "labelGroupObject":Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObjectList;->canManage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbmx;->b:Ljava/lang/Boolean;

    .line 73
    return-object v1
.end method
