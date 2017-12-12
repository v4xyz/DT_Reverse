.class public Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
.super Ljava/lang/Object;
.source "OrganizationChangeObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e5eb7bac385b0afL


# instance fields
.field public brief:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public crmChange:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isLevelChange:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userRightsChange:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lbob;)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    .locals 8
    .param p0, "model"    # Lbob;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;-><init>()V

    .line 26
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    if-eqz p0, :cond_0

    .line 27
    iget-object v1, p0, Lbob;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 27
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->time:J

    .line 28
    iget-object v1, p0, Lbob;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->brief:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lbob;->d:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 29
    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->orgId:J

    .line 30
    iget-object v1, p0, Lbob;->c:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->isLevelChange:Z

    .line 31
    iget-object v1, p0, Lbob;->f:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 31
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->userRightsChange:Z

    .line 32
    iget-object v1, p0, Lbob;->g:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->crmChange:Z

    .line 34
    :cond_0
    return-object v0
.end method
