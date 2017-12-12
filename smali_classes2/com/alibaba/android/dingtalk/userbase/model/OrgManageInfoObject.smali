.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
.super Ljava/lang/Object;
.source "OrgManageInfoObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public activeMemeberCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public authStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public authStatusText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public authTitleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public briefUids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public deptGroupAutoAddUserSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hasCreateAllEmpGroup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hasCreateDeptGroup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hideMobileSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hrManagement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isRegisterOnWeb:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mOrgAdminPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mailDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mailDomainType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mailSettingsModel:Lbmb;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mailStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public manageContactText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public manageExtContactText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public memberCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public nodelist:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lbnv;)Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    .locals 8
    .param p0, "model"    # Lbnv;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 57
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;-><init>()V

    .line 58
    .local v0, "orgInfoObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    if-eqz p0, :cond_0

    .line 59
    iget-object v1, p0, Lbnv;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->briefUids:Ljava/util/List;

    .line 60
    iget-object v1, p0, Lbnv;->b:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 60
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->memberCount:J

    .line 61
    iget-object v1, p0, Lbnv;->c:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->activeMemeberCount:J

    .line 62
    iget-object v1, p0, Lbnv;->e:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 62
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->deptGroupAutoAddUserSwitch:Z

    .line 63
    iget-object v1, p0, Lbnv;->f:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 63
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hasCreateDeptGroup:Z

    .line 64
    iget-object v1, p0, Lbnv;->d:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hideMobileSwitch:Z

    .line 65
    iget-object v1, p0, Lbnv;->h:Ljava/lang/Boolean;

    .line 6022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 65
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->isRegisterOnWeb:Z

    .line 66
    iget-object v1, p0, Lbnv;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->account:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lbnv;->g:Lbny;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->fromIDLModel(Lbny;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->nodelist:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 68
    iget-object v1, p0, Lbnv;->j:Ljava/lang/Integer;

    .line 6033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 68
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatus:I

    .line 69
    iget-object v1, p0, Lbnv;->k:Ljava/lang/Long;

    .line 6044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->orgId:J

    .line 70
    iget-object v1, p0, Lbnv;->l:Ljava/lang/Boolean;

    .line 7022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 70
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hasCreateAllEmpGroup:Z

    .line 71
    iget-object v1, p0, Lbnv;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authStatusText:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lbnv;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->authTitleText:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lbnv;->o:Ljava/lang/Integer;

    .line 7033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailStatus:Ljava/lang/Integer;

    .line 74
    iget-object v1, p0, Lbnv;->p:Lbmb;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailSettingsModel:Lbmb;

    .line 75
    iget-object v1, p0, Lbnv;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailDomain:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lbnv;->r:Ljava/lang/Integer;

    .line 8033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailDomainType:Ljava/lang/Integer;

    .line 77
    iget-object v1, p0, Lbnv;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->manageContactText:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lbnv;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->manageExtContactText:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lbnv;->u:Lbne;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->fromIDLModel(Lbne;)Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mOrgAdminPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    .line 80
    iget-object v1, p0, Lbnv;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hrManagement:Ljava/lang/String;

    .line 82
    :cond_0
    return-object v0
.end method
