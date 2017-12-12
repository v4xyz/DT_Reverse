.class public final Ldvh;
.super Ljava/lang/Object;
.source "ManagerOrgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ldvg;

.field private g:I

.field private h:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "V1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "V2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "V3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "V4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "V5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "V6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "V7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "V8"

    aput-object v2, v0, v1

    sput-object v0, Ldvh;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Ldvh;->d:I

    return-void
.end method

.method static synthetic a(Ldvh;I)I
    .locals 0
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Ldvh;->d:I

    return p1
.end method

.method static synthetic a(Ldvh;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    .locals 0
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .prologue
    .line 51
    iput-object p1, p0, Ldvh;->h:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    return-object p1
.end method

.method static synthetic a(Ldvh;)Ldvg;
    .locals 1
    .param p0, "x0"    # Ldvh;

    .prologue
    .line 51
    iget-object v0, p0, Ldvh;->e:Ldvg;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string/jumbo v0, "https://csmobile.alipay.com/router.htm?scene=dd_qygl&lwfrom=20160506115123197"

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8
    .param p0, "orgId"    # J

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    .line 140
    .local v0, "engine":Lblv;
    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 141
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 142
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 143
    .local v1, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v5, v6, p0

    if-nez v5, :cond_0

    .line 146
    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->managePermission:Z

    if-nez v4, :cond_2

    .line 153
    .end local v1    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_1
    :goto_0
    return-object v3

    .line 150
    .restart local v1    # "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_2
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ldvh;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V
    .locals 0
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V

    return-void
.end method

.method static synthetic a(Ldvh;Z)Z
    .locals 0
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Ldvh;->b:Z

    return p1
.end method

.method static synthetic b(Ldvh;I)I
    .locals 0
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Ldvh;->a:I

    return p1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4
    .param p0, "orgId"    # J

    .prologue
    .line 283
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "https://oa.dingtalk.com/orgCheckMobile.html?lwfrom=20151008174941989&orgId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldvh;)Z
    .locals 1
    .param p0, "x0"    # Ldvh;

    .prologue
    .line 51
    iget-boolean v0, p0, Ldvh;->b:Z

    return v0
.end method

.method static synthetic b(Ldvh;Z)Z
    .locals 0
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Ldvh;->c:Z

    return p1
.end method

.method static synthetic c(Ldvh;)I
    .locals 1
    .param p0, "x0"    # Ldvh;

    .prologue
    .line 51
    iget v0, p0, Ldvh;->d:I

    return v0
.end method

.method static synthetic c(Ldvh;I)I
    .locals 0
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Ldvh;->g:I

    return p1
.end method

.method static synthetic d(Ldvh;)I
    .locals 1
    .param p0, "x0"    # Ldvh;

    .prologue
    .line 51
    iget v0, p0, Ldvh;->a:I

    return v0
.end method

.method static synthetic d(Ldvh;I)V
    .locals 2
    .param p0, "x0"    # Ldvh;
    .param p1, "x1"    # I

    .prologue
    .line 51
    .line 1383
    div-int/lit8 v0, p1, 0x64

    .line 1384
    rem-int/lit8 v1, p1, 0xa

    .line 1387
    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    .line 1388
    :cond_0
    sget-object v0, Ldvh;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1392
    :goto_0
    iget-object v1, p0, Ldvh;->e:Ldvg;

    invoke-interface {v1, v0}, Ldvg;->a(Ljava/lang/String;)V

    .line 51
    return-void

    .line 1390
    :cond_1
    sget-object v0, Ldvh;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "model"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 338
    iget-object v1, p0, Ldvh;->e:Ldvg;

    invoke-interface {v1, p1, p2}, Ldvg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Ldvh;->e:Ldvg;

    invoke-interface {v1}, Ldvg;->b()V

    .line 343
    if-eqz p3, :cond_3

    .line 345
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->manageContactText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v1, p0, Ldvh;->e:Ldvg;

    iget-object v2, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->manageContactText:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldvg;->b(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->manageExtContactText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    iget-object v1, p0, Ldvh;->e:Ldvg;

    iget-object v2, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->manageExtContactText:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldvg;->c(Ljava/lang/String;)V

    .line 354
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;-><init>()V

    .line 355
    .local v0, "orgAdminPermissionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;
    iget-wide v2, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->orgId:J

    invoke-static {v2, v3}, Ldvm;->a(J)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 357
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mMoreSetting:Z

    .line 358
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mSafetyCenterSetting:Z

    .line 359
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mGroupChatSetting:Z

    .line 360
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mExtContactSetting:Z

    .line 372
    :cond_2
    :goto_0
    iget-object v1, p0, Ldvh;->e:Ldvg;

    invoke-interface {v1, v0}, Ldvg;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;)V

    .line 374
    .end local v0    # "orgAdminPermissionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;
    :cond_3
    return-void

    .line 361
    .restart local v0    # "orgAdminPermissionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;
    :cond_4
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mOrgAdminPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mOrgAdminPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mMoreSetting:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mMoreSetting:Z

    .line 364
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mOrgAdminPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mSafetyCenterSetting:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mSafetyCenterSetting:Z

    .line 366
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mOrgAdminPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mGroupChatSetting:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mGroupChatSetting:Z

    .line 368
    iget-object v1, p3, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mOrgAdminPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mExtContactSetting:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mExtContactSetting:Z

    goto :goto_0
.end method
