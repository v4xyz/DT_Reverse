.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;
.super Ljava/lang/Object;
.source "OrgEmpSettingObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4bdb48a2cae920b1L


# instance fields
.field public mobileHide:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lbnn;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;
    .locals 3
    .param p0, "model"    # Lbnn;

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;-><init>()V

    .line 44
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;
    iget-object v1, p0, Lbnn;->a:Ljava/lang/Boolean;

    .line 1022
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 44
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;->mobileHide:Z

    goto :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;)Lbnn;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lbnn;

    invoke-direct {v0}, Lbnn;-><init>()V

    .line 55
    .local v0, "model":Lbnn;
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;->mobileHide:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbnn;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method
