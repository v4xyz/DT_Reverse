.class public Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;
.super Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;
.source "UserIntimacyPushObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2a5f180ddd8f1dc7L


# instance fields
.field public alias:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public depName:Ljava/lang/String;

.field public empName:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public orgId:J

.field public orgName:Ljava/lang/String;

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;-><init>()V

    return-void
.end method

.method public static fromIdl(Ldfy;)Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;
    .locals 6
    .param p0, "model"    # Ldfy;

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;-><init>()V

    .line 42
    .local v0, "object":Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;
    iget-object v1, p0, Ldfy;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    .line 43
    iget-object v1, p0, Ldfy;->b:Ljava/lang/Double;

    invoke-static {v1}, Lbug;->a(Ljava/lang/Double;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->score:D

    .line 44
    iget-object v1, p0, Ldfy;->c:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->modifidTime:J

    .line 45
    iget-object v1, p0, Ldfy;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->nick:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Ldfy;->e:Ljava/lang/Long;

    .line 3044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 46
    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->orgId:J

    .line 47
    iget-object v1, p0, Ldfy;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->empName:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Ldfy;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->orgName:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Ldfy;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->depName:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Ldfy;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->avatar:Ljava/lang/String;

    goto :goto_0
.end method

.method public static fromUserIdentity(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;I)Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;
    .locals 6
    .param p0, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p1, "deptName"    # Ljava/lang/String;
    .param p2, "score"    # I

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;-><init>()V

    .line 77
    .local v0, "userIntimacyPushObject":Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;
    int-to-double v2, p2

    sget-wide v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->MAX_SCORE:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    sget-wide v2, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->MAX_SCORE:D

    :goto_1
    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->score:D

    .line 78
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->modifidTime:J

    .line 80
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    .line 81
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->nick:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->empName:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->avatar:Ljava/lang/String;

    .line 84
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->orgId:J

    .line 85
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->company:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->orgName:Ljava/lang/String;

    .line 86
    iput-object p1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->depName:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_1
    int-to-double v2, p2

    goto :goto_1
.end method

.method public static getUserIdentityObject(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 4
    .param p0, "userIntimacyPushObject"    # Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 61
    .local v0, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v2, p0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 62
    iget-object v1, p0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->empName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->empName:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->empName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->nick:Ljava/lang/String;

    goto :goto_1
.end method
