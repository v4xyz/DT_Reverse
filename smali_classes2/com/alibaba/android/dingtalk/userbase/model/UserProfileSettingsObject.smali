.class public Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;
.super Ljava/lang/Object;
.source "UserProfileSettingsObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showOrgToAll:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lbpa;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;
    .locals 3
    .param p0, "model"    # Lbpa;

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;-><init>()V

    .line 35
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;
    iget-object v1, p0, Lbpa;->a:Ljava/lang/Boolean;

    .line 1022
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->showOrgToAll:Z

    goto :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;)Lbpa;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lbpa;

    invoke-direct {v0}, Lbpa;-><init>()V

    .line 44
    .local v0, "model":Lbpa;
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->showOrgToAll:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbpa;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method
