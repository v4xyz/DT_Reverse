.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;
.super Ljava/lang/Object;
.source "OrgInfoObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e5eb7bac385b0afL


# instance fields
.field public alertMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public authLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public brief:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public corpId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public ext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public from:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public industryCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public industryDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public inviteCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isTemp:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public leavePermission:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public logoMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public managePermission:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public rightsLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public showCrm:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public spaceId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lboc;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;
    .locals 8
    .param p0, "model"    # Lboc;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 66
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;-><init>()V

    .line 67
    .local v1, "orgInfoObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;
    if-eqz p0, :cond_2

    .line 68
    iget-object v2, p0, Lboc;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v2, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    .line 69
    iget-object v2, p0, Lboc;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lboc;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    .line 71
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :try_start_0
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    iget-object v2, p0, Lboc;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->brief:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lboc;->e:Lboe;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;->fromIDLModel(Lboe;)Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    .line 81
    iget-object v2, p0, Lboc;->f:Ljava/lang/Integer;

    .line 2033
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 81
    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    .line 82
    iget-object v2, p0, Lboc;->g:Ljava/lang/Long;

    .line 2044
    invoke-static {v2, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 82
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->uid:J

    .line 83
    iget-object v2, p0, Lboc;->i:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 83
    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->managePermission:Z

    .line 84
    iget-object v2, p0, Lboc;->j:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 84
    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->leavePermission:Z

    .line 85
    iget-object v2, p0, Lboc;->k:Ljava/lang/Long;

    .line 4044
    invoke-static {v2, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 85
    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    .line 86
    iget-object v2, p0, Lboc;->l:Lbod;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lboc;->l:Lbod;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->fromIDLModel(Lbod;)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    .line 88
    iget-object v2, p0, Lboc;->l:Lbod;

    iget-object v2, v2, Lbod;->d:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 88
    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->isTemp:Z

    .line 90
    :cond_1
    iget-object v2, p0, Lboc;->o:Ljava/lang/Boolean;

    .line 6022
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 90
    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->showCrm:Z

    .line 91
    iget-object v2, p0, Lboc;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->inviteCode:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lboc;->m:Ljava/lang/Integer;

    .line 6033
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 92
    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryCode:I

    .line 93
    iget-object v2, p0, Lboc;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryDesc:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lboc;->q:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lboc;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->region:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lboc;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lboc;->t:Ljava/lang/Integer;

    .line 7033
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 97
    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->from:I

    .line 98
    iget-object v2, p0, Lboc;->u:Ljava/lang/Integer;

    .line 8033
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 98
    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->rightsLevel:I

    .line 99
    iget-object v2, p0, Lboc;->w:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->alertMsg:Ljava/lang/String;

    .line 101
    :cond_2
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;)Lboc;
    .locals 4
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    .prologue
    .line 106
    new-instance v0, Lboc;

    invoke-direct {v0}, Lboc;-><init>()V

    .line 107
    .local v0, "model":Lboc;
    if-eqz p0, :cond_0

    .line 108
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lboc;->a:Ljava/lang/Long;

    .line 109
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    iput-object v1, v0, Lboc;->b:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    iput-object v1, v0, Lboc;->c:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->brief:Ljava/lang/String;

    iput-object v1, v0, Lboc;->d:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;)Lboe;

    move-result-object v1

    iput-object v1, v0, Lboc;->e:Lboe;

    .line 113
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboc;->f:Ljava/lang/Integer;

    .line 114
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lboc;->g:Ljava/lang/Long;

    .line 115
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->managePermission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lboc;->i:Ljava/lang/Boolean;

    .line 116
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->leavePermission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lboc;->j:Ljava/lang/Boolean;

    .line 117
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lboc;->k:Ljava/lang/Long;

    .line 118
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->showCrm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lboc;->o:Ljava/lang/Boolean;

    .line 119
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->inviteCode:Ljava/lang/String;

    iput-object v1, v0, Lboc;->p:Ljava/lang/String;

    .line 120
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboc;->m:Ljava/lang/Integer;

    .line 121
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryDesc:Ljava/lang/String;

    iput-object v1, v0, Lboc;->n:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    iput-object v1, v0, Lboc;->q:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->region:Ljava/lang/String;

    iput-object v1, v0, Lboc;->r:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    iput-object v1, v0, Lboc;->s:Ljava/lang/String;

    .line 125
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->from:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboc;->t:Ljava/lang/Integer;

    .line 126
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->rightsLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboc;->u:Ljava/lang/Integer;

    .line 127
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->alertMsg:Ljava/lang/String;

    iput-object v1, v0, Lboc;->w:Ljava/lang/String;

    .line 129
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 133
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    invoke-static {v2}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 135
    .local v0, "json":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v2, "locale"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "locale":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    .end local v0    # "json":Lcom/alibaba/fastjson/JSONObject;
    .end local v1    # "locale":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, "zh_CN"

    goto :goto_0
.end method

.method public getNation()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 144
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->ext:Ljava/lang/String;

    invoke-static {v2}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 146
    .local v0, "json":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v2, "nation"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "locale":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    .end local v0    # "json":Lcom/alibaba/fastjson/JSONObject;
    .end local v1    # "locale":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, "CN"

    goto :goto_0
.end method
