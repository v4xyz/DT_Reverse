.class public Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
.super Ljava/lang/Object;
.source "OrganizationSettingsObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e5eb7bac385b0afL


# instance fields
.field public aclEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public allStaffSecurityPasscode:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public authFromB2b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public closeExtContact:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public contactWaterMark:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public desensitizeMobile:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public devOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public enterpriseEncryption:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public experience:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public fromH5:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupCreated:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupRealName:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupWaterMark:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isOpenPublicAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isTemp:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public openInvite:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public showMobile:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public thirdPartyEcryptPriority:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public thirdPartyEncryptBurn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public thirdPartyEncryptFileAudioImage:Z
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

.method public static fromIDLModel(Lbod;)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    .locals 3
    .param p0, "model"    # Lbod;

    .prologue
    const/4 v2, 0x0

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;-><init>()V

    .line 103
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    iget-object v1, p0, Lbod;->c:Ljava/lang/Boolean;

    .line 1022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 103
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->aclEnabled:Z

    .line 104
    iget-object v1, p0, Lbod;->f:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 104
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    .line 105
    iget-object v1, p0, Lbod;->g:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 105
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupWaterMark:Z

    .line 106
    iget-object v1, p0, Lbod;->e:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 106
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->isOpenPublicAccount:Z

    .line 107
    iget-object v1, p0, Lbod;->d:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 107
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->isTemp:Z

    .line 108
    iget-object v1, p0, Lbod;->b:Ljava/lang/Boolean;

    .line 6022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 108
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->openInvite:Z

    .line 109
    iget-object v1, p0, Lbod;->a:Ljava/lang/Boolean;

    .line 7022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 109
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->showMobile:Z

    .line 110
    iget-object v1, p0, Lbod;->h:Ljava/lang/Boolean;

    .line 8022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 110
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->experience:Z

    .line 111
    iget-object v1, p0, Lbod;->i:Ljava/lang/Boolean;

    .line 9022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 111
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->fromH5:Z

    .line 112
    iget-object v1, p0, Lbod;->j:Ljava/lang/Boolean;

    .line 10022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 112
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->authFromB2b:Z

    .line 113
    iget-object v1, p0, Lbod;->k:Ljava/lang/Boolean;

    .line 11022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    .line 114
    iget-object v1, p0, Lbod;->l:Ljava/lang/Boolean;

    .line 12022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 114
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEcryptPriority:Z

    .line 115
    iget-object v1, p0, Lbod;->m:Ljava/lang/Boolean;

    .line 13022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 115
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->allStaffSecurityPasscode:Z

    .line 116
    iget-object v1, p0, Lbod;->n:Ljava/lang/Boolean;

    .line 14022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 116
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->desensitizeMobile:Z

    .line 117
    iget-object v1, p0, Lbod;->o:Ljava/lang/Boolean;

    .line 15022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 117
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->closeExtContact:Z

    .line 118
    iget-object v1, p0, Lbod;->p:Ljava/lang/Boolean;

    .line 16022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 118
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEncryptBurn:Z

    .line 119
    iget-object v1, p0, Lbod;->q:Ljava/lang/Boolean;

    .line 17022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 119
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEncryptFileAudioImage:Z

    .line 120
    iget-object v1, p0, Lbod;->r:Ljava/lang/Boolean;

    .line 18022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 120
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->devOnly:Z

    .line 121
    iget-object v1, p0, Lbod;->s:Ljava/lang/Boolean;

    .line 19022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 121
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupCreated:Z

    .line 122
    iget-object v1, p0, Lbod;->t:Ljava/lang/Boolean;

    .line 20022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 122
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->enterpriseEncryption:Z

    goto/16 :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;)Lbod;
    .locals 3
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    .prologue
    const/4 v2, 0x0

    .line 127
    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    .line 129
    .local v0, "model":Lbod;
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->aclEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->c:Ljava/lang/Boolean;

    .line 130
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->f:Ljava/lang/Boolean;

    .line 131
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupWaterMark:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->g:Ljava/lang/Boolean;

    .line 132
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->isOpenPublicAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->e:Ljava/lang/Boolean;

    .line 133
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->isTemp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->d:Ljava/lang/Boolean;

    .line 134
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->openInvite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->b:Ljava/lang/Boolean;

    .line 135
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->showMobile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->a:Ljava/lang/Boolean;

    .line 136
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->experience:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->h:Ljava/lang/Boolean;

    .line 137
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->fromH5:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 29022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->i:Ljava/lang/Boolean;

    .line 138
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->authFromB2b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->j:Ljava/lang/Boolean;

    .line 139
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->k:Ljava/lang/Boolean;

    .line 140
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEcryptPriority:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->l:Ljava/lang/Boolean;

    .line 141
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->allStaffSecurityPasscode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->m:Ljava/lang/Boolean;

    .line 142
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->desensitizeMobile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->n:Ljava/lang/Boolean;

    .line 143
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->closeExtContact:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->o:Ljava/lang/Boolean;

    .line 144
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEncryptBurn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->p:Ljava/lang/Boolean;

    .line 145
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->thirdPartyEncryptFileAudioImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->q:Ljava/lang/Boolean;

    .line 146
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->devOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->r:Ljava/lang/Boolean;

    .line 147
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupCreated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->s:Ljava/lang/Boolean;

    .line 148
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->enterpriseEncryption:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbod;->t:Ljava/lang/Boolean;

    .line 149
    return-object v0
.end method
