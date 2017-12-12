.class public Lcom/alibaba/android/user/impl/ContactInterfaceImpl;
.super Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
.source "ContactInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;-><init>()V

    return-void
.end method

.method private static j(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;
    .locals 10
    .param p0, "dateString"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v8, 0x8

    const/4 v7, 0x2

    .line 3245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3246
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;-><init>()V

    .line 3294
    :goto_0
    return-object v1

    .line 3249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_1

    move-object v1, v4

    .line 3251
    goto :goto_0

    .line 3255
    :cond_1
    const/4 v2, 0x0

    .local v2, "month":I
    const/4 v3, 0x0

    .line 3257
    .local v3, "year":I
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_4

    .line 3259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_5

    .line 3260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3265
    .local v0, "date":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_2

    .line 3266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_6

    .line 3267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3273
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_3

    .line 3274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3277
    :cond_3
    if-lez v0, :cond_4

    const/16 v5, 0x1f

    if-gt v0, v5, :cond_4

    .line 3278
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;-><init>()V

    .line 3279
    .local v1, "expireDate":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;
    iput v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->day:I

    .line 3281
    if-ltz v2, :cond_4

    const/16 v5, 0xc

    if-gt v2, v5, :cond_4

    .line 3282
    iput v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->month:I

    .line 3283
    iput v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->year:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3290
    .end local v0    # "date":I
    .end local v1    # "expireDate":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;
    :catch_0
    move-exception v5

    const-string/jumbo v5, "user"

    const-class v6, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "invalid date string:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p0, v7, v8

    .line 3291
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3290
    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v1, v4

    .line 3294
    goto/16 :goto_0

    .line 3262
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .restart local v0    # "date":I
    goto/16 :goto_1

    .line 3269
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 3127
    invoke-static {}, Ldvp;->a()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 3132
    invoke-static {v1}, Ldvp;->a(Z)V

    .line 3133
    invoke-static {}, Ldvo;->a()Ldvo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldvo;->a(Z)V

    .line 3134
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3143
    invoke-static {}, Lecd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3314
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 3315
    .local v1, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    .line 16074
    iget-object v0, v2, Lblv;->e:Lblw;

    .line 3316
    .local v0, "localizationConverter":Lblw;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3317
    invoke-interface {v0, v1}, Lblw;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 3320
    :cond_0
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v2

    invoke-virtual {v2}, Ldzl;->e()Ldql;

    move-result-object v2

    .line 16275
    iget-object v2, v2, Ldql;->a:Ldql$a;

    invoke-virtual {v2, v0}, Ldql$a;->a(Lblw;)V

    .line 3321
    return-void
.end method

.method public final E()Lblw;
    .locals 1

    .prologue
    .line 3343
    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$66;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$66;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    return-object v0
.end method

.method public final F()Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3363
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_last_create_org_info"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3364
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3363
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbth;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3365
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;

    if-eqz v1, :cond_0

    .line 3366
    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;

    .line 3368
    .end local v0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 3383
    invoke-static {}, Ldqc;->a()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->b()V

    .line 3384
    return-void
.end method

.method public final H()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3388
    invoke-static {}, Ldqc;->a()Ldqc;

    move-result-object v1

    .line 18194
    sget-boolean v0, Ldqc;->a:Z

    if-nez v0, :cond_0

    .line 18195
    const/4 v0, 0x1

    sput-boolean v0, Ldqc;->a:Z

    .line 18196
    const-class v0, Lcom/alibaba/android/user/idl/services/SafeIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/SafeIService;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldqc$5;

    invoke-direct {v3, v1}, Ldqc$5;-><init>(Ldqc;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/user/idl/services/SafeIService;->reportAfterProcessStart(Ljava/lang/String;Lfos;)V

    .line 3389
    :cond_0
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 3413
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 3414
    .local v0, "currentUserProfileExtension":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v0, :cond_1

    .line 3427
    :cond_0
    return-object v3

    .line 3417
    :cond_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 3418
    .local v2, "orgEmployees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3421
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3422
    .local v3, "orgIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3423
    .local v1, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 3424
    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3523
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ut_real_debug"

    const-string/jumbo v2, "ddutdebug"

    invoke-static {v0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 3548
    invoke-static {}, Ldvr;->c()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .prologue
    .line 1719
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->f()Ldwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldwi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 786
    invoke-static {}, Lebm;->a()Lebl;

    move-result-object v0

    invoke-interface {v0, p1}, Lebl;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lbpk;)Lbpl;
    .locals 3
    .param p1, "certifyRequest"    # Lbpk;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 3378
    .line 17015
    if-nez p1, :cond_1

    .line 17016
    :cond_0
    :goto_0
    return-object v0

    .line 17051
    :cond_1
    iget v1, p1, Lbpk;->e:I

    .line 17019
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 17020
    new-instance v0, Leal;

    invoke-direct {v0, p1}, Leal;-><init>(Lbpk;)V

    goto :goto_0

    .line 18051
    :cond_2
    iget v1, p1, Lbpk;->e:I

    .line 17021
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 17022
    new-instance v0, Leak;

    invoke-direct {v0, p1}, Leak;-><init>(Lbpk;)V

    goto :goto_0
.end method

.method public final a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "limit"    # I

    .prologue
    .line 2215
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->c(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1322
    new-instance v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    invoke-direct {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;-><init>()V

    .line 1323
    .local v0, "contactFragment":Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;
    invoke-virtual {v0, p1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1324
    return-object v0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;J)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "orgId"    # J

    .prologue
    .line 3408
    .line 19079
    invoke-static {p1}, Leaq;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    move-result-object v0

    .line 3408
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;"
        }
    .end annotation

    .prologue
    .line 1631
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/alibaba/android/user/entry/UserProfileEntry;->fromMap(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJ)Ljava/lang/String;
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 531
    invoke-static {p1, p2, p3, p4}, Ldqk;->b(JJ)Leab;

    move-result-object v0

    .line 532
    .local v0, "orgUserNameObject":Leab;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Leab;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;
    .locals 1
    .param p1, "nodeObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    .line 1534
    invoke-static {p1}, Lecf;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 515
    invoke-static {p1}, Ldvl;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "uid"    # J
    .param p3, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1564
    invoke-static {p1, p2, p3}, Ldvl;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 7
    .param p1, "uid"    # J

    .prologue
    .line 573
    const-string/jumbo v2, "common_contact_chat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ldvl;->a(JLjava/lang/String;JLandroid/content/Context;)V

    .line 574
    return-void
.end method

.method public final a(JIILbsv;)V
    .locals 9
    .param p1, "oid"    # J
    .param p3, "start"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1785
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lbnh;>;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$31;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;JII)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1813
    return-void
.end method

.method public final a(JJLbsv;)V
    .locals 9
    .param p1, "uid"    # J
    .param p3, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    const/4 v8, 0x1

    .line 949
    const-string/jumbo v2, "user"

    invoke-static {v2}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 950
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lbly$a;->a(Landroid/os/IBinder;)Lbly;

    move-result-object v1

    .line 951
    .local v1, "service":Lbly;
    if-nez v1, :cond_1

    .line 952
    if-eqz p5, :cond_0

    .line 953
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    invoke-interface {p5, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    :try_start_0
    new-instance v6, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    invoke-direct {v6, p0, p5}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lbly;->c(JJLblx;)V

    .line 993
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 994
    :catch_0
    move-exception v7

    .line 995
    .local v7, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "getUserProfileExtension"

    invoke-static {v2, v7}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    .line 996
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getUserProfileExtension"

    aput-object v4, v2, v3

    invoke-virtual {v7}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(JLbsv;)V
    .locals 5
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 891
    .local p3, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const-string/jumbo v3, "user"

    invoke-static {v3}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 892
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lbly$a;->a(Landroid/os/IBinder;)Lbly;

    move-result-object v2

    .line 893
    .local v2, "service":Lbly;
    if-nez v2, :cond_1

    .line 894
    if-eqz p3, :cond_0

    .line 895
    const-string/jumbo v3, "err_parameter"

    const-string/jumbo v4, "service is null"

    invoke-interface {p3, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    :try_start_0
    new-instance v3, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$14;

    invoke-direct {v3, p0, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$14;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;)V

    invoke-interface {v2, p1, p2, v3}, Lbly;->b(JLblx;)V

    .line 935
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v1

    .line 937
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "getUserProfileAsync"

    invoke-static {v3, v1}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUserProfileAsync"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(JLbtd;)V
    .locals 3
    .param p1, "orgID"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbtd",
            "<",
            "Lbnv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2572
    .local p3, "callback":Lbtd;, "Lbtd<Lbnv;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbtd;)V

    .line 2574
    const-class v1, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 2576
    .local v0, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    if-nez v0, :cond_0

    .line 2579
    :goto_0
    return-void

    .line 2578
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgManageInfoV2(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "staffId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3518
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldpa;->a(JLjava/lang/String;Lbsv;)V

    .line 3519
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 9
    .param p1, "orgId"    # J
    .param p3, "iconMediaId"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3583
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ldoz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 3584
    return-void
.end method

.method public final a(JLjava/util/List;Lbsv;)V
    .locals 1
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1697
    .local p3, "deptIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldoz;->c(JLjava/util/List;Lbsv;)V

    .line 1698
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 587
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/contact/concern_list.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$9;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 594
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "privacyType"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2353
    packed-switch p2, :pswitch_data_0

    .line 2386
    :goto_0
    return-void

    .line 2355
    :pswitch_0
    const-string/jumbo v1, "http://s.dingtalk.com/market/dingtalk/dingding_service.php"

    .line 2356
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->service_protocol:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2378
    .local v0, "title":Ljava/lang/String;
    :goto_1
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/no_login_webview.html"

    new-instance v4, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$44;

    invoke-direct {v4, p0, v1, v0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$44;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 2359
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "url":Ljava/lang/String;
    :pswitch_1
    const-string/jumbo v1, "https://pages.dingtalk.com/wow/dingtalk/16097/help"

    .line 2360
    .restart local v1    # "url":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->privacy_policy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2361
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_1

    .line 2363
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "url":Ljava/lang/String;
    :pswitch_2
    const-string/jumbo v1, "https://pages.dingtalk.com/wow/dingtalk/16062/copyright"

    .line 2364
    .restart local v1    # "url":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->copyright_info:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2365
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_1

    .line 2367
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "url":Ljava/lang/String;
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://h5.dingtalk.com/changelog/android.html?v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldvr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2368
    .restart local v1    # "url":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->function_introduce:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2369
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_1

    .line 2371
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "url":Ljava/lang/String;
    :pswitch_4
    const-string/jumbo v1, "https://s.dingtalk.com/market/dingtalk/aliversion.php"

    .line 2372
    .restart local v1    # "url":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldop$j;->alilang_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2373
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_1

    .line 2353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseMode"    # I
    .param p3, "chooseLimit"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "identify"    # Ljava/lang/String;
    .param p6, "chooseAction"    # I
    .param p8, "canChooseCurrentUser"    # Z
    .param p9, "filterSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<+",
            "Landroid/os/Parcelable;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 435
    .local p7, "selectMembers":Ljava/util/List;, "Ljava/util/List<+Landroid/os/Parcelable;>;"
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v10

    const-string/jumbo v11, "https://qr.dingtalk.com/org_contact.html"

    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    invoke-interface {v10, v11, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 450
    return-void
.end method

.method public final a(Landroid/app/Activity;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseMode"    # I
    .param p3, "selectCount"    # I
    .param p6, "identityFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3056
    .local p4, "userList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p5, "orgDeptList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz p1, :cond_1

    .line 3057
    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 3058
    :cond_0
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v7

    const-string/jumbo v8, "https://qr.dingtalk.com/select_result.html"

    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v7, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 3076
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "reportType"    # I
    .param p3, "itemId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 404
    const-string/jumbo v0, "https://qr.dingtalk.com/contact/report.html"

    .line 405
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$2;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 413
    return-void
.end method

.method public final a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "reportType"    # I
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "itemOwnerId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 389
    const-string/jumbo v0, "https://qr.dingtalk.com/contact/report.html"

    .line 390
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$72;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$72;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 400
    return-void
.end method

.method public final a(Landroid/app/Activity;I[JJILjava/lang/String;[J[J)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseMode"    # I
    .param p3, "uids"    # [J
    .param p4, "corpId"    # J
    .param p6, "chooseLimit"    # I
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "selectedUids"    # [J
    .param p9, "disableUids"    # [J

    .prologue
    .line 1272
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v10

    const-string/jumbo v11, "https://qr.dingtalk.com/tower_select.html"

    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;

    move-object v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v4, p7

    move v5, p2

    move/from16 v6, p6

    move-object v7, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JLjava/lang/String;II[J[J[J)V

    invoke-interface {v10, v11, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1285
    return-void
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J

    .prologue
    .line 233
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$1;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 242
    return-void
.end method

.method public final a(Landroid/app/Activity;JJLjava/lang/String;I)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "orgId"    # J
    .param p6, "staffId"    # Ljava/lang/String;
    .param p7, "source"    # I

    .prologue
    .line 297
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v8

    const-string/jumbo v9, "https://qr.dingtalk.com/user/profile.html"

    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$32;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$32;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JJLjava/lang/String;I)V

    invoke-interface {v8, v9, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 309
    return-void
.end method

.method public final a(Landroid/app/Activity;JLandroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 353
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/user_im_robot_template.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$52;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$52;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JLandroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "orgName"    # Ljava/lang/String;

    .prologue
    .line 3568
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/external/external_company_list_include_business.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$69;

    invoke-direct {v2, p0, p4, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$69;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 3579
    return-void
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "mobile"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "fromNameCard"    # Z

    .prologue
    .line 261
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v7

    const-string/jumbo v8, "https://qr.dingtalk.com/user/profile.html"

    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$22;

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$22;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 272
    return-void
.end method

.method public final a(Landroid/app/Activity;JZ)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "canManage"    # Z

    .prologue
    .line 2326
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_invite.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$42;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$42;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JZ)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2334
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 454
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$5;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$5;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 463
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "isFinishActivity"    # Z

    .prologue
    .line 1173
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldvm;->b(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 1174
    return-void
.end method

.method public final a(Landroid/app/Activity;Lbpj;Lbsv;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "visitRecordRequestObject"    # Lbpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbpj;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2895
    .local p3, "eventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2901
    :cond_0
    :goto_0
    return-void

    .line 2898
    :cond_1
    invoke-static {}, Ldpv;->a()Ldpf;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2899
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    .line 2900
    invoke-interface {v0, p3, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2898
    invoke-interface {v1, p2, v0}, Ldpf;->a(Lbpj;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "request"    # Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 468
    if-nez p2, :cond_0

    .line 479
    :goto_0
    return-void

    .line 472
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$6;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$6;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "selectedContactsRequest"    # Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3081
    if-nez p1, :cond_0

    .line 3092
    :goto_0
    return-void

    .line 3085
    :cond_0
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/selected_contacts.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$60;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$60;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "authOrgObject"    # Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .prologue
    .line 3393
    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0}, Ldvr;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;Ljava/lang/String;)V

    .line 3394
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "authOrgObject"    # Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .param p3, "from"    # Ljava/lang/String;

    .prologue
    .line 3398
    invoke-static {p1, p2, p3}, Ldvr;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;Ljava/lang/String;)V

    .line 3399
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 276
    if-eqz p2, :cond_0

    iget v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 277
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;J)V

    .line 293
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "uid="

    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "profile_one_user_enter"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/user/profile.html"

    new-instance v3, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$29;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$29;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p3, "conversationName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 313
    if-eqz p2, :cond_0

    iget v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 314
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;J)V

    .line 332
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "uid="

    iget-wide v2, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "profile_one_user_enter"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/user/profile.html"

    new-instance v3, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$41;

    invoke-direct {v3, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$41;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversationId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 496
    const-string/jumbo v0, "https://qr.dingtalk.com/im/group_qrcode.html"

    .line 497
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$8;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$8;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 506
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;IIIZLandroid/os/Bundle;)V
    .locals 10
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "chooseMode"    # I
    .param p4, "chooseLimit"    # I
    .param p5, "limitMsgRes"    # I
    .param p6, "filterMyself"    # Z
    .param p7, "argments"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 417
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v8

    const-string/jumbo v9, "https://qr.dingtalk.com/org_contact.html"

    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$3;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move/from16 v4, p6

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$3;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;Ljava/lang/String;ZIII)V

    invoke-interface {v8, v9, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 430
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 246
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$11;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$11;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 257
    return-void
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "isNeedSyn"    # Z

    .prologue
    .line 2039
    invoke-static {p1, p2}, Ldvp;->a(Landroid/app/Activity;Z)V

    .line 2040
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1, "activity"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1446
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/add_friend"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 1447
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 1599
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_score.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$30;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$30;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1607
    return-void
.end method

.method public final a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "fillData"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p5, "requestCode"    # I

    .prologue
    .line 2592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2593
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2594
    const-string/jumbo v1, "employee_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2595
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2596
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2598
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "fillData"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p5, "identify"    # Ljava/lang/String;

    .prologue
    .line 2701
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2702
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2703
    const-string/jumbo v1, "employee_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2704
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2705
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2706
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2708
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "orgName"    # Ljava/lang/String;

    .prologue
    .line 1585
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/manage_org.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$28;

    invoke-direct {v2, p0, p4, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$28;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1595
    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # J
    .param p4, "contactType"    # Ljava/lang/String;
    .param p5, "modifyTime"    # J

    .prologue
    .line 1506
    move-wide v0, p2

    move-object v2, p4

    move-wide v3, p5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldvl;->a(JLjava/lang/String;JLandroid/content/Context;)V

    .line 1507
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1155
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/add_friend"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$18;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$18;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1164
    return-void
.end method

.method public final a(Landroid/content/Context;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2583
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Ldqc;->a()Ldqc;

    invoke-static {p2}, Ldqc;->a(Lbsv;)V

    .line 2584
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3111
    if-nez p1, :cond_0

    .line 3123
    :goto_0
    return-void

    .line 3114
    :cond_0
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/local_contact.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$63;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$63;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "passcode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1469
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/pwd/lock_screen.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$27;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$27;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1476
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1142
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/contact/menu.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$17;

    invoke-direct {v2, p0, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$17;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, p2, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1151
    return-void
.end method

.method public final a(Lboj;)V
    .locals 3
    .param p1, "changedModel"    # Lboj;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 756
    invoke-static {}, Leci;->a()Leci;

    move-result-object v0

    .line 4078
    if-eqz p1, :cond_0

    .line 4082
    sget-object v1, Leci;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Leci$2;

    invoke-direct {v2, v0, p1}, Leci$2;-><init>(Leci;Lboj;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 757
    :cond_0
    return-void
.end method

.method public final a(Lbor;)V
    .locals 6
    .param p1, "userEmployeeInfoModel"    # Lbor;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 555
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbor;->b:Lbno;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p1, Lbor;->b:Lbno;

    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    iget-object v2, p1, Lbor;->b:Lbno;

    iget-object v2, v2, Lbno;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbno;->d:Ljava/lang/String;

    .line 559
    :cond_0
    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lbor;->b:Lbno;

    iget-object v2, v2, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->c:Ljava/lang/String;

    iget-object v5, p1, Lbor;->b:Lbno;

    iget-object v5, v5, Lbno;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldqk;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_1
    return-void
.end method

.method public final a(Lbqv$a;)V
    .locals 1
    .param p1, "eventListener"    # Lbqv$a;

    .prologue
    .line 5071
    invoke-static {}, Lnw$a;->a()Lnw;

    move-result-object v0

    .line 5095
    iget-object v0, v0, Lnw;->d:Lbqv;

    invoke-interface {v0, p1}, Lbqv;->a(Lbqv$a;)V

    .line 772
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lbpe;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1289
    .local p1, "listener":Lbsv;, "Lbsv<Lbpe;>;"
    invoke-static {}, Leci;->a()Leci;

    move-result-object v0

    .line 7122
    sget-object v1, Leci;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Leci$3;

    invoke-direct {v2, v0, p1}, Leci$3;-><init>(Leci;Lbsv;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1290
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;I)V
    .locals 2
    .param p1, "commonContactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    .param p2, "source"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3097
    if-nez p1, :cond_0

    .line 3107
    :goto_0
    return-void

    .line 3101
    :cond_0
    const-class v0, Ldwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$62;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$62;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;I)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 762
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.add.new.fragment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "fragment_key"

    const-string/jumbo v2, "onversationMembersFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string/jumbo v1, "bread_node_name"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    const-string/jumbo v1, "conversation_id"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 767
    return-void
.end method

.method public final a(Ljava/lang/String;IILbsv;)V
    .locals 2
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1641
    .local p4, "listApiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p3, p4}, Ldoz;->a(Ljava/lang/String;IILbsv;)V

    .line 1642
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 3
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "ownerId"    # Ljava/lang/Long;
    .param p4, "tag"    # Ljava/lang/Integer;
    .param p5, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1611
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3, p4}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(ILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p5}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 1612
    return-void
.end method

.method public final a(Ljava/lang/String;JLbsv;)V
    .locals 2
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1651
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4}, Ldoz;->a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V

    .line 1652
    return-void
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "dingTalkId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1967
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$33;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1995
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILbsv;)V
    .locals 3
    .param p1, "stateCode"    # Ljava/lang/String;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "timeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2498
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, p2, v2, p4}, Ldph;->a(Ljava/lang/String;Ljava/lang/String;ILbsv;)V

    .line 2499
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 9
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .param p7, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .prologue
    .line 1616
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    const/16 v7, 0x14

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 1617
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "staffId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 791
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    const-string/jumbo v3, "user"

    invoke-static {v3}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 792
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lbly$a;->a(Landroid/os/IBinder;)Lbly;

    move-result-object v2

    .line 793
    .local v2, "service":Lbly;
    if-nez v2, :cond_1

    .line 794
    if-eqz p3, :cond_0

    .line 795
    const-string/jumbo v3, "err_parameter"

    const-string/jumbo v4, "service is null"

    invoke-interface {p3, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    :try_start_0
    new-instance v3, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;

    invoke-direct {v3, p0, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;)V

    invoke-interface {v2, p1, p2, v3}, Lbly;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 838
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 839
    :catch_0
    move-exception v1

    .line 840
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "getUidByCorpIdAndStaffId"

    invoke-static {v3, v1}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUidByCorpIdAndStaffId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 847
    .local p2, "staffIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-static {}, Lebm;->a()Lebl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lebl;->a(Ljava/lang/String;Ljava/util/List;Lbsv;)V

    .line 849
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 721
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .local v2, "needQueryLocalContactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .local v4, "restList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .local v3, "queryStringList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 725
    .local v5, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 726
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 733
    .end local v5    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_2
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v6

    invoke-virtual {v6}, Ldwo;->b()Ldwj;

    move-result-object v6

    invoke-interface {v6, v3}, Ldwj;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 734
    .local v1, "localContactObjectMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 736
    .restart local v5    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 737
    .local v0, "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    if-eqz v0, :cond_3

    .line 738
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 739
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->pinyin:Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 740
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isMyLocalContact:Z

    goto :goto_1

    .line 743
    .end local v0    # "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v5    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 744
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    return-void
.end method

.method public final a(Ljava/util/List;JZZLbsv;)V
    .locals 8
    .param p2, "orgId"    # J
    .param p4, "useLocal"    # Z
    .param p5, "attachUserProfile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;JZZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 654
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p6, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Ljava/util/List;JZZZLbsv;)V

    .line 655
    return-void
.end method

.method public final a(Ljava/util/List;JZZZLbsv;)V
    .locals 12
    .param p2, "orgId"    # J
    .param p4, "useLocal"    # Z
    .param p5, "attachUserProfile"    # Z
    .param p6, "refreshUnActive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;JZZZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 659
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p7, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lbor;>;>;"
    if-eqz p5, :cond_0

    .line 660
    new-instance v3, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/util/List;JZZLbsv;)V

    move/from16 v0, p6

    invoke-virtual {p0, v0, p1, v3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(ZLjava/util/List;Lbsv;)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Ldoz;->a(Ljava/util/List;JZLbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1018
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Ljava/util/List;Lbsv;Z)V

    .line 1019
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1093
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    .local p3, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldph;->a(Ljava/util/List;Lbsv;Ljava/util/List;)V

    .line 1094
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;Z)V
    .locals 8
    .param p3, "quickResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1023
    .local p1, "longs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listApiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    const/4 v3, 0x0

    .line 1024
    .local v3, "longArray":[J
    if-eqz p1, :cond_0

    .line 1025
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-array v3, v5, [J

    .line 1026
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 1027
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v2

    .line 1026
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1030
    .end local v2    # "i":I
    :cond_0
    const-string/jumbo v5, "user"

    invoke-static {v5}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1031
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lbly$a;->a(Landroid/os/IBinder;)Lbly;

    move-result-object v4

    .line 1032
    .local v4, "service":Lbly;
    if-nez v4, :cond_2

    .line 1033
    if-eqz p2, :cond_1

    .line 1034
    const-string/jumbo v5, "err_parameter"

    const-string/jumbo v6, "service is null"

    invoke-interface {p2, v5, v6}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_1
    :goto_1
    return-void

    .line 1039
    :cond_2
    :try_start_0
    new-instance v5, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;

    invoke-direct {v5, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;)V

    invoke-interface {v4, v3, v5, p3}, Lbly;->a([JLblx;Z)V

    .line 1085
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1086
    :catch_0
    move-exception v1

    .line 1087
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v5, "getUserProfileList"

    invoke-static {v5, v1}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;ZLbsv;)V
    .locals 2
    .param p2, "supportFixLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2148
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p3}, Ldph;->a(Ljava/util/List;ZLbsv;)V

    .line 2149
    return-void
.end method

.method public final a(ZLjava/util/List;Lbsv;)V
    .locals 2
    .param p1, "refreshUnActive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2219
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1, p1}, Ldph;->a(Ljava/util/List;Lbsv;ZZ)V

    .line 2220
    return-void
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "checkLang"    # Z

    .prologue
    .line 3593
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldvr;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2
    .param p1, "switchKey"    # Ljava/lang/String;
    .param p2, "orgId"    # J

    .prologue
    .line 2993
    invoke-static {}, Lebh;->a()Lebh;

    move-result-object v0

    .line 14181
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lebh;->a(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2993
    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "switchKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 3018
    invoke-static {}, Lebh;->a()Lebh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lebh;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)I
    .locals 1
    .param p1, "nodeObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    .line 1539
    invoke-static {p1}, Lecf;->d(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)I

    move-result v0

    return v0
.end method

.method public final b(J)Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 1511
    invoke-static {p1, p2}, Ldvl;->a(J)Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;"
        }
    .end annotation

    .prologue
    .line 1636
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/alibaba/android/user/entry/LocalContactEntry;->fromMap(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)Ljava/lang/String;
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 525
    invoke-static {p1, p2, p3, p4}, Ldqk;->b(JJ)Leab;

    move-result-object v0

    .line 526
    .local v0, "orgUserNameObject":Leab;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Leab;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 520
    invoke-static {p1}, Ldvl;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "jsonStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x5

    .line 1118
    if-nez p1, :cond_0

    .line 1119
    const/4 v0, 0x0

    .line 1137
    :goto_0
    return-object v0

    .line 1122
    :cond_0
    const/4 v0, 0x0

    .line 1124
    .local v0, "content":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1129
    .local v3, "object":Lorg/json/JSONObject;
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v2

    .line 1130
    .local v2, "lang":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v5, :cond_1

    .line 1131
    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1133
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1134
    .end local v2    # "lang":Ljava/lang/String;
    .end local v3    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 1135
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 750
    .local p1, "phoneNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->b()Ldwj;

    move-result-object v0

    .line 751
    .local v0, "dataSource":Ldwj;
    invoke-interface {v0, p1}, Ldwj;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public final b(JIILbsv;)V
    .locals 7
    .param p1, "uid"    # J
    .param p3, "type"    # I
    .param p4, "source"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2587
    .local p5, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Ldqc;->a()Ldqc;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 12100
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 12101
    if-eqz v1, :cond_0

    .line 12102
    const-string/jumbo v0, "err_parameter"

    const-string/jumbo v2, "Bad request param uid."

    invoke-interface {v1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 12104
    :cond_0
    :goto_0
    return-void

    .line 12106
    :cond_1
    new-instance v6, Ldqc$2;

    invoke-direct {v6, v0, v1}, Ldqc$2;-><init>(Ldqc;Lbsv;)V

    .line 12112
    const-class v0, Lcom/alibaba/android/user/idl/services/SafeIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/SafeIService;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/user/idl/services/SafeIService;->oplog(JIILfos;)V

    goto :goto_0
.end method

.method public final b(JJLbsv;)V
    .locals 9
    .param p1, "uid"    # J
    .param p3, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lbor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1002
    .local p5, "userEmployeeInfoModelApiEventListener":Lbsv;, "Lbsv<Lbor;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Ldoz;->a(JJZLbsv;)V

    .line 1003
    return-void
.end method

.method public final b(JLbsv;)V
    .locals 1
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1692
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldoz;->a(JLbsv;)V

    .line 1693
    return-void
.end method

.method public final b(JLjava/util/List;Lbsv;)V
    .locals 1
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 853
    .local p3, "staffIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-static {}, Lebm;->a()Lebl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lebl;->a(JLjava/util/List;Lbsv;)V

    .line 854
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 1207
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldvm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1208
    return-void
.end method

.method public final b(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 1354
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/setting_org_boss.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$24;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$24;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1362
    return-void
.end method

.method public final b(Landroid/app/Activity;JLandroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "templateId"    # J
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 371
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/user_im_robot_template.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$61;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$61;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JLandroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 483
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_new_contact.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$7;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$7;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 492
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1549
    invoke-static {p1}, Ldvl;->b(Landroid/content/Context;)V

    .line 1550
    return-void
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 2601
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 2609
    :cond_0
    :goto_0
    return-void

    .line 2604
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2605
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "display_enterprise_oid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2606
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2607
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1188
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org/create_org_v2.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$19;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$19;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1198
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2734
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/channel_share_qr.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$54;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$54;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2743
    return-void
.end method

.method public final b(Lbqv$a;)V
    .locals 1
    .param p1, "eventListener"    # Lbqv$a;

    .prologue
    .line 6071
    invoke-static {}, Lnw$a;->a()Lnw;

    move-result-object v0

    .line 6099
    iget-object v0, v0, Lnw;->d:Lbqv;

    invoke-interface {v0, p1}, Lbqv;->b(Lbqv$a;)V

    .line 777
    return-void
.end method

.method public final b(Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbmg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1747
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lbmg;>;>;"
    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    .line 1748
    .local v0, "cookieAPI":Ldox;
    invoke-interface {v0, p1}, Ldox;->a(Lbsv;)V

    .line 1749
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2185
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    new-instance v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;)V

    .line 2210
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ldph;->a(Ljava/lang/String;Lbsv;)V

    .line 2211
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 863
    .local p2, "staffIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;>;"
    invoke-static {}, Lebm;->a()Lebl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lebl;->b(Ljava/lang/String;Ljava/util/List;Lbsv;)V

    .line 865
    return-void
.end method

.method public final b(Ljava/util/List;Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1626
    .local p1, "emailList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldph;->b(Ljava/util/List;Lbsv;)V

    .line 1627
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1112
    const-string/jumbo v0, "https://qr.dingtalk.com/page/friendrequest"

    return-object v0
.end method

.method public final c(JJ)Ljava/lang/String;
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 537
    invoke-static {p1, p2, p3, p4}, Ldqk;->c(JJ)Leab;

    move-result-object v0

    .line 538
    .local v0, "orgUserNameObject":Leab;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Leab;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1714
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->f()Ldwi;

    move-result-object v0

    invoke-interface {v0, p1}, Ldwi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1646
    .local p1, "phoneNumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->b()Ldwj;

    move-result-object v0

    invoke-interface {v0, p1}, Ldwj;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/util/Map;
    .locals 13
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v12, -0x1

    .line 3167
    if-eqz p1, :cond_0

    iget-object v10, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3241
    :cond_0
    return-object v9

    .line 3172
    :cond_1
    iget-object v10, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    const-string/jumbo v11, "joingrouprequest}"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 3176
    new-instance v9, Ljava/util/TreeMap;

    new-instance v10, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$64;

    invoke-direct {v10, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$64;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3191
    .local v9, "userTitleConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;>;"
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v10, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3192
    .local v4, "extensionObject":Lorg/json/JSONObject;
    const-string/jumbo v10, "tag"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 3193
    .local v8, "tagObj":Lorg/json/JSONObject;
    if-eqz v8, :cond_3

    .line 3194
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 3195
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3197
    .local v6, "key":Ljava/lang/String;
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 3198
    .local v7, "level":I
    if-eq v7, v12, :cond_2

    .line 3201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3202
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;-><init>()V

    .line 3203
    .local v0, "config":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->titleTag:Ljava/lang/String;

    .line 3204
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->level:Ljava/lang/String;

    .line 3205
    new-instance v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    invoke-direct {v10}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;-><init>()V

    iput-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    .line 3206
    new-instance v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    invoke-direct {v10}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;-><init>()V

    iput-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    .line 3207
    iget-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->titleTag:Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3235
    .end local v0    # "config":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
    .end local v4    # "extensionObject":Lorg/json/JSONObject;
    .end local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "level":I
    .end local v8    # "tagObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 3236
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v10

    sget v11, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v10, v11, :cond_0

    .line 3237
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 3212
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v4    # "extensionObject":Lorg/json/JSONObject;
    .restart local v8    # "tagObj":Lorg/json/JSONObject;
    :cond_3
    :try_start_1
    const-string/jumbo v10, "expireTag"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3213
    .local v2, "expiredTagObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 3214
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 3215
    .restart local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3217
    .restart local v6    # "key":Ljava/lang/String;
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3218
    .local v3, "expiredTagValue":Lorg/json/JSONObject;
    if-eqz v3, :cond_4

    .line 3221
    const-string/jumbo v10, "level"

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 3222
    .restart local v7    # "level":I
    if-eq v7, v12, :cond_4

    .line 3225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3226
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;-><init>()V

    .line 3227
    .restart local v0    # "config":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
    iput-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->titleTag:Ljava/lang/String;

    .line 3228
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->level:Ljava/lang/String;

    .line 3229
    const-string/jumbo v10, "start"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->j(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    move-result-object v10

    iput-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    .line 3230
    const-string/jumbo v10, "end"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->j(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    move-result-object v10

    iput-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    .line 3231
    iget-object v10, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->titleTag:Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final c(JJLbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2905
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/ExternalRelationObject;>;"
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ldpa;->a(JJLbsv;)V

    .line 2906
    return-void
.end method

.method public final c(JLbsv;)V
    .locals 1
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3657
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldoz;->f(JLbsv;)V

    .line 3658
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2390
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/burn_chat_session_list.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 2391
    return-void
.end method

.method public final c(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 2466
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$48;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$48;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JLandroid/app/Activity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2476
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "params"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2275
    if-nez p1, :cond_0

    .line 2293
    :goto_0
    return-void

    .line 2279
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/manager_org_member.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$39;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$39;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1559
    const-string/jumbo v0, "match_contact_thread_group"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldvn$a;

    invoke-direct {v1, p1}, Ldvn$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1560
    return-void
.end method

.method public final c(Landroid/content/Context;J)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 2612
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 2620
    :cond_0
    :goto_0
    return-void

    .line 2615
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2616
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2617
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2618
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fallbackUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 2827
    if-nez p1, :cond_1

    .line 2852
    :cond_0
    :goto_0
    return-void

    .line 2831
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2832
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2833
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "market://details?id="

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 2834
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2833
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2836
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2837
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 2838
    .local v1, "marketResolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2839
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2840
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2841
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2842
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v2, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v3, "https://qr.dingtalk.com/common_webview.html"

    new-instance v4, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$57;

    invoke-direct {v4, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$57;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final c(Lbqv$a;)V
    .locals 1
    .param p1, "eventListener"    # Lbqv$a;

    .prologue
    .line 1098
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    invoke-interface {v0, p1}, Ldph;->a(Lbqv$a;)V

    .line 1099
    return-void
.end method

.method public final c(Lbsv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2909
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lebx;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lebx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2910
    .local v0, "deviceObject":Lebx;
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    .line 13147
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Leby$5;

    invoke-direct {v3, v1, v0, p1}, Leby$5;-><init>(Leby;Lebx;Lbsv;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2911
    return-void
.end method

.method public final c(Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2508
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldph;->b(Ljava/lang/String;Lbsv;)V

    .line 2509
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 869
    .local p2, "userDisabledList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    invoke-static {}, Lebm;->a()Lebl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lebl;->c(Ljava/lang/String;Ljava/util/List;Lbsv;)V

    .line 871
    return-void
.end method

.method public final c(Ljava/util/List;Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Lboi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1661
    .local p1, "typesForServer":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Lboi;>;"
    invoke-static {}, Ldqf;->a()Ldpi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldpi;->a(Ljava/util/List;Lbsv;)V

    .line 1662
    return-void
.end method

.method public final c(J)Z
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 582
    invoke-static {}, Ldvi;->a()Ldvi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldvi;->a(J)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1724
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->f()Ldwi;

    move-result-object v0

    .line 1725
    .local v0, "dao":Ldwi;
    if-eqz v0, :cond_0

    .line 1726
    invoke-interface {v0, p1}, Ldwi;->b(Ljava/lang/String;)I

    move-result v1

    .line 1728
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1329
    new-instance v0, Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-direct {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;-><init>()V

    return-object v0
.end method

.method public final d(JJ)Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 7071
    invoke-static {}, Lnw$a;->a()Lnw;

    move-result-object v0

    .line 781
    invoke-virtual {v0, p1, p2, p3, p4}, Lnw;->a(JJ)Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 944
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldph;->a(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 3299
    invoke-static {}, Leas;->a()Leas;

    move-result-object v0

    invoke-virtual {v0, p1}, Leas;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2401
    if-eqz p1, :cond_0

    .line 2402
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://h5.dingtalk.com/40plan/appoint-custom/index.html?lwfrom=20160321130337835"

    sget v1, Ldop$j;->setting_service_center_title:I

    .line 2403
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    .line 2402
    invoke-virtual/range {v0 .. v5}, Legu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2405
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;J)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Landroid/app/Activity;JLandroid/os/Bundle;)V

    .line 342
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1168
    invoke-static {p1, p2}, Ldvm;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1169
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1578
    invoke-static {p1}, Lcom/alibaba/android/user/devset/DevSettingActivity;->b(Landroid/content/Context;)V

    .line 1579
    sget-object v0, Lcom/alibaba/android/user/devset/DevSettingActivity;->z:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/android/user/devset/DevSettingActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/laiwang/protocol/media/MediaIdManager;->setDefaultDomain(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/user/devset/DevSettingActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Ljava/lang/String;)V

    .line 1581
    return-void
.end method

.method public final d(Landroid/content/Context;J)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 2623
    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-gtz v5, :cond_1

    .line 2674
    :cond_0
    :goto_0
    return-void

    .line 2626
    :cond_1
    const/4 v2, 0x0

    .line 2627
    .local v2, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 2628
    .local v4, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v4, :cond_3

    .line 2629
    iget-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 2630
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 2631
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2632
    .local v3, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v6, v6, p2

    if-nez v6, :cond_2

    .line 2633
    move-object v2, v3

    .line 2639
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    .end local v3    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_3
    if-eqz v2, :cond_0

    .line 2642
    move-object v0, v2

    .line 2643
    .local v0, "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 2647
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v5

    const-string/jumbo v6, "https://qr.dingtalk.com/org_contact.html"

    new-instance v7, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$50;

    invoke-direct {v7, p0, v0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$50;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-interface {v5, v6, v7}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final d(Lbqv$a;)V
    .locals 1
    .param p1, "eventListener"    # Lbqv$a;

    .prologue
    .line 1103
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    invoke-interface {v0, p1}, Ldph;->b(Lbqv$a;)V

    .line 1104
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 3
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 885
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;>;"
    invoke-static {}, Lebm;->a()Lebl;

    move-result-object v2

    invoke-interface {v2, p1}, Lebl;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 886
    .local v0, "orgId":J
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v2

    invoke-interface {v2, v0, v1, p2, p3}, Ldoz;->b(JLjava/util/List;Lbsv;)V

    .line 887
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1999
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/User;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$34;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$34;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2017
    return-void
.end method

.method public final d(Ljava/util/List;Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2143
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Ldph;->a(Ljava/util/List;ZLbsv;)V

    .line 2144
    return-void
.end method

.method public final e(J)I
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 1261
    invoke-static {p1, p2}, Ldvm;->a(J)I

    move-result v0

    return v0
.end method

.method public final e(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 3403
    invoke-static {p1}, Leaq;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1733
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->f()Ldwi;

    move-result-object v0

    .line 1734
    .local v0, "dao":Ldwi;
    if-eqz v0, :cond_0

    .line 1735
    invoke-interface {v0, p1}, Ldwi;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1737
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1339
    invoke-static {}, Ldvo;->a()Ldvo;

    move-result-object v0

    invoke-virtual {v0}, Ldvo;->b()V

    .line 1340
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 598
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/secret_chat_setting.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$10;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 605
    return-void
.end method

.method public final e(Landroid/app/Activity;J)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    const/4 v3, 0x0

    .line 3163
    new-instance v1, Ldtz;

    invoke-direct {v1}, Ldtz;-><init>()V

    move-object v2, p1

    move-wide v4, p2

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Ldtz;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JLjava/lang/String;)V

    .line 3164
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1178
    invoke-static {p1, p2}, Ldvm;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1179
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2224
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/set_dingtalk_account.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 2225
    return-void
.end method

.method public final e(Landroid/content/Context;J)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 2678
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 2692
    :cond_0
    :goto_0
    return-void

    .line 2682
    :cond_1
    invoke-static {p2, p3}, Ldvm;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2685
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/sub_manager_setting.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$51;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$51;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 3
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1404
    .line 10025
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    if-eqz p3, :cond_1

    .line 10029
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 10030
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 10031
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 10032
    :cond_1
    :goto_0
    return-void

    .line 10035
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    new-instance v2, Lebj$1;

    invoke-direct {v2, p3}, Lebj$1;-><init>(Lbsv;)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public final f(Landroid/app/Activity;)Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2513
    new-instance v0, Ldqn;

    invoke-direct {v0, p1}, Ldqn;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2175
    :cond_0
    :goto_0
    return-object v2

    .line 2157
    :cond_1
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    .line 2158
    .local v1, "factory":Ldwo;
    invoke-virtual {v1}, Ldwo;->b()Ldwj;

    move-result-object v4

    invoke-interface {v4, p1}, Ldwj;->e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v0

    .line 2159
    .local v0, "contactObj":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    if-eqz v0, :cond_0

    .line 2163
    const/4 v3, 0x0

    .line 2164
    .local v3, "userObj":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 2165
    invoke-virtual {v1}, Ldwo;->c()Ldwp;

    move-result-object v4

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-interface {v4, v6, v7}, Ldwp;->b(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    .line 2169
    :cond_2
    if-eqz v3, :cond_3

    .line 2170
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .local v2, "result":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    goto :goto_0

    .line 2172
    .end local v2    # "result":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .restart local v2    # "result":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    goto :goto_0
.end method

.method public final f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 7
    .param p1, "uid"    # J

    .prologue
    const/4 v4, 0x0

    .line 1294
    const-string/jumbo v5, "user"

    invoke-static {v5}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1295
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Lbly$a;->a(Landroid/os/IBinder;)Lbly;

    move-result-object v2

    .line 1296
    .local v2, "service":Lbly;
    if-nez v2, :cond_0

    move-object v3, v4

    .line 1307
    :goto_0
    return-object v3

    .line 1300
    :cond_0
    :try_start_0
    invoke-interface {v2, p1, p2}, Lbly;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    .line 1301
    .local v3, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1303
    .end local v3    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :catch_0
    move-exception v1

    .line 1304
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getUserProfile"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 1305
    const-string/jumbo v5, "getUserProfile"

    invoke-static {v5, v1}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    move-object v3, v4

    .line 1307
    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1366
    invoke-static {}, Ldvj;->a()Ldvj;

    move-result-object v0

    invoke-virtual {v0}, Ldvj;->b()V

    .line 1367
    invoke-static {}, Ldvl;->f()V

    .line 1368
    return-void
.end method

.method public final f(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 3158
    invoke-static {p1, p2, p3}, Ldvm;->a(Landroid/app/Activity;J)V

    .line 3159
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1183
    invoke-static {p1, p2}, Ldvm;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1184
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2432
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/add_friend"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$46;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$46;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    .line 2433
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2440
    return-void
.end method

.method public final f(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 2712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2713
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "display_enterprise_oid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2714
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2715
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2717
    :cond_0
    return-void
.end method

.method public final f(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z
    .locals 6
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3432
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "dt_fuc_is_workmate_show"

    .line 20059
    invoke-virtual {v4, v5, v3}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 3432
    if-nez v4, :cond_1

    .line 3450
    :cond_0
    :goto_0
    return v2

    .line 3435
    :cond_1
    if-eqz p1, :cond_0

    .line 3438
    iget v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    iget v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 3441
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    .line 3442
    .local v1, "orgIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3445
    invoke-virtual {p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->I()Ljava/util/List;

    move-result-object v0

    .line 3446
    .local v0, "currentUserOrgIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3449
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 3450
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public final g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p1, "oid"    # J

    .prologue
    .line 1529
    .line 11013
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1529
    invoke-static {v0, p1, p2}, Ldvm;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1372
    invoke-static {}, Ldvj;->a()Ldvj;

    move-result-object v1

    .line 8074
    const-class v0, Lcom/alibaba/wukong/im/FollowService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/FollowService;

    .line 8075
    iget-object v1, v1, Ldvj;->a:Lcom/alibaba/wukong/im/FollowListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/FollowService;->addFollowListener(Lcom/alibaba/wukong/im/FollowListener;)V

    .line 1373
    invoke-static {}, Lebz;->a()Lebz;

    move-result-object v1

    .line 8083
    const-class v0, Lcom/alibaba/wukong/im/BlacklistService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/BlacklistService;

    .line 8084
    iget-object v1, v1, Lebz;->a:Lcom/alibaba/wukong/im/BlacklistListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/BlacklistService;->addBlacklistListener(Lcom/alibaba/wukong/im/BlacklistListener;)V

    .line 1374
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2967
    if-nez p1, :cond_0

    .line 2972
    :goto_0
    return-void

    .line 2971
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/my_qrcode.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Landroid/app/Activity;J)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 3528
    new-instance v0, Ldxc;

    invoke-direct {v0, p1, p2, p3}, Ldxc;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {v0}, Ldxc;->a()V

    .line 3529
    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldvm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1218
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2760
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/channelApply"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 2761
    return-void
.end method

.method public final g(Landroid/content/Context;J)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J

    .prologue
    .line 2722
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/channelManagement"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$53;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$53;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2730
    return-void
.end method

.method public final g(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z
    .locals 8
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3455
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "dt_fuc_is_workmate_show"

    .line 21059
    invoke-virtual {v4, v5, v3}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 3455
    if-nez v4, :cond_1

    .line 3469
    :cond_0
    :goto_0
    return v2

    .line 3458
    :cond_1
    if-eqz p1, :cond_0

    .line 3461
    iget v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    iget v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 3464
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 21981
    .local v1, "orgInfo":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    invoke-static {}, Ldvr;->b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 3466
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3469
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->originalOrgId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2
    .param p1, "switchKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3004
    invoke-static {}, Lebh;->a()Lebh;

    move-result-object v0

    .line 15152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lebh;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3004
    return v0
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1378
    invoke-static {}, Ldvj;->a()Ldvj;

    move-result-object v1

    .line 9080
    iget-object v0, v1, Ldvj;->a:Lcom/alibaba/wukong/im/FollowListener;

    if-eqz v0, :cond_0

    .line 9084
    const-class v0, Lcom/alibaba/wukong/im/FollowService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/FollowService;

    .line 9085
    iget-object v2, v1, Ldvj;->a:Lcom/alibaba/wukong/im/FollowListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/FollowService;->removeFollowListener(Lcom/alibaba/wukong/im/FollowListener;)V

    .line 9086
    iput-object v3, v1, Ldvj;->a:Lcom/alibaba/wukong/im/FollowListener;

    .line 1379
    :cond_0
    invoke-static {}, Lebz;->a()Lebz;

    move-result-object v1

    .line 9089
    iget-object v0, v1, Lebz;->a:Lcom/alibaba/wukong/im/BlacklistListener;

    if-eqz v0, :cond_1

    .line 9093
    const-class v0, Lcom/alibaba/wukong/im/BlacklistService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/BlacklistService;

    .line 9094
    iget-object v2, v1, Lebz;->a:Lcom/alibaba/wukong/im/BlacklistListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/BlacklistService;->removeBlacklistListener(Lcom/alibaba/wukong/im/BlacklistListener;)V

    .line 9095
    iput-object v3, v1, Lebz;->a:Lcom/alibaba/wukong/im/BlacklistListener;

    .line 1380
    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 1544
    invoke-static {p1, p2}, Ldvl;->b(J)V

    .line 1545
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3039
    if-eqz p1, :cond_0

    .line 3040
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/orgapplylist"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 3042
    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J

    .prologue
    .line 3647
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org/profile.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$71;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$71;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 3654
    return-void
.end method

.method public final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1222
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_new_contact.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$20;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$20;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1234
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2822
    const-string/jumbo v0, "https://h5.dingtalk.com/base/download.html"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2823
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 3046
    invoke-static {p1}, Lecm;->b(Ljava/lang/String;)V

    .line 3047
    return-void
.end method

.method public final i(J)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 1568
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->b()Ldwj;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ldwj;->a(J)Ljava/util/List;

    move-result-object v0

    .line 1569
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1570
    const/4 v1, 0x0

    .line 1572
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 3304
    invoke-static {}, Leas;->a()Leas;

    move-result-object v0

    invoke-virtual {v0, p1}, Leas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1384
    invoke-static {}, Lebz;->a()Lebz;

    move-result-object v0

    invoke-virtual {v0}, Lebz;->b()V

    .line 1385
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3148
    invoke-static {p1}, Ldvm;->c(Landroid/app/Activity;)V

    .line 3149
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1238
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/crminfo.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$21;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$21;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1247
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3309
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://h5.dingtalk.com/40plan/appoint-custom/index.html"

    sget v1, Ldop$j;->setting_service_center_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Legu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3310
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 1256
    invoke-static {}, Ldwo;->a()Ldwo;

    .line 1257
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1554
    invoke-static {}, Ldvl;->a()V

    .line 1555
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3153
    invoke-static {p1}, Ldvm;->d(Landroid/app/Activity;)V

    .line 3154
    return-void
.end method

.method public final j(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1432
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/web_login.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$25;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$25;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1442
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3358
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/friendrequest"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 3359
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1621
    const-string/jumbo v0, "pref_key_get_org_score_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbve;->b(Ljava/lang/String;J)V

    .line 1622
    const-string/jumbo v0, "pref_key_get_org_score_complete"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1623
    return-void
.end method

.method public final k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1457
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/pwd/create.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$26;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$26;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1465
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3588
    invoke-static {p1}, Ldvr;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2051
    const-string/jumbo v0, "ContactInterfaceImpl"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$35;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$35;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2112
    return-void
.end method

.method public final l(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2229
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/crminfo.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$37;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$37;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2239
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 22042
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 22044
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22045
    :cond_0
    const/4 v0, 0x0

    .line 3601
    .local v0, "bindSmartDeviceOrgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3602
    :cond_2
    sget v4, Ldop$j;->dt_contact_smart_device_bind_orgs_none_tips:I

    invoke-static {v4}, Lbtf;->a(I)V

    .line 3644
    :goto_0
    return-void

    .line 22048
    .end local v0    # "bindSmartDeviceOrgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22050
    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 22051
    if-eqz v4, :cond_4

    .line 22055
    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Lecj;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22056
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3606
    .restart local v0    # "bindSmartDeviceOrgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 3608
    .local v3, "orgNames":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 3609
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3613
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 3608
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3616
    :cond_7
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3617
    .local v1, "builder":Lbwt$a;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldop$j;->dt_contact_smart_device_choose_org_title:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3618
    new-instance v4, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$70;

    invoke-direct {v4, p0, v0, p1}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$70;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3643
    invoke-virtual {v1, v8}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final m(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2243
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/my_customer_guide.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$38;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$38;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2252
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3679
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    sget-object v1, Ldoq;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    return-void
.end method

.method public final m()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2395
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "pref_create_org_times"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 2396
    .local v0, "times":I
    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final n()Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2409
    invoke-virtual {p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->F()Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;

    move-result-object v0

    .line 2410
    .local v0, "createNewOrgInfo":Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;
    if-eqz v0, :cond_0

    .line 2411
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->industryObject:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 2413
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2296
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/camera_recognize_card.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$40;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$40;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2305
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 2448
    sget v0, Lcom/alibaba/android/user/devset/DevSettingActivity;->B:I

    return v0
.end method

.method public final o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2338
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/local_contact.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$43;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$43;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2347
    return-void
.end method

.method public onApplicationCreate()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2021
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->onApplicationCreate()V

    .line 2023
    const-string/jumbo v0, "user"

    new-instance v1, Ldor;

    invoke-direct {v1}, Ldor;-><init>()V

    invoke-static {v0, v1}, Lbqh;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2024
    new-instance v0, Lebe;

    const-string/jumbo v1, "biz/orgtask"

    invoke-direct {v0, v1}, Lebe;-><init>(Ljava/lang/String;)V

    .line 2025
    new-instance v0, Leba;

    const-string/jumbo v1, "biz/friend"

    invoke-direct {v0, v1}, Leba;-><init>(Ljava/lang/String;)V

    .line 2026
    new-instance v0, Lebb;

    const-string/jumbo v1, "biz/organization"

    invoke-direct {v0, v1}, Lebb;-><init>(Ljava/lang/String;)V

    .line 2027
    new-instance v0, Lebf;

    const-string/jumbo v1, "biz/user_profile"

    invoke-direct {v0, v1}, Lebf;-><init>(Ljava/lang/String;)V

    .line 2028
    new-instance v0, Leaz;

    invoke-direct {v0}, Leaz;-><init>()V

    .line 2029
    new-instance v0, Lebc;

    invoke-direct {v0}, Lebc;-><init>()V

    .line 2030
    new-instance v0, Lebd;

    invoke-direct {v0}, Lebd;-><init>()V

    .line 2031
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->b()V

    .line 2032
    invoke-static {}, Ldvl;->e()V

    .line 11767
    const-string/jumbo v0, "pref_key_official_contacts_cleared_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2034
    :goto_0
    invoke-static {}, Lecl;->a()Lecl;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecl;->a(Landroid/content/Context;)V

    .line 2035
    return-void

    .line 11772
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$55;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$55;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final p()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2525
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    .line 2526
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    const-wide/32 v4, 0x28425

    const/4 v6, 0x0

    .line 2525
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 2527
    .local v0, "cid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2551
    :goto_0
    return-void

    .line 2530
    :cond_0
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$49;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$49;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final p(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2418
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/active_invite.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$45;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$45;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2427
    return-void
.end method

.method public final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2453
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/select_customer.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$47;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$47;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2462
    return-void
.end method

.method public final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2808
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/contact/manage_staff.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$56;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$56;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 2818
    return-void
.end method

.method public final r()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 13727
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "artificial_service_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2915
    return v0
.end method

.method public final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "params"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 2856
    if-nez p1, :cond_0

    .line 2890
    :goto_0
    return-void

    .line 2861
    :cond_0
    const-string/jumbo v5, "intent_key_contact_choose_request"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 2862
    .local v3, "request":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;
    if-eqz v3, :cond_1

    .line 2863
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->builder()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    move-result-object v0

    .line 2868
    .local v0, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    :goto_1
    const-string/jumbo v5, "LocalContactFragment"

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->g(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2869
    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2870
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->k(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2871
    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 12739
    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-static {v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->access$4502(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;Z)Z

    .line 2874
    const-string/jumbo v5, "title"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2875
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldop$j;->dt_batch_add_ext_contact_from_mobile:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2877
    .local v4, "title":Ljava/lang/String;
    :goto_2
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2879
    new-instance v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$JumpFromUserContactLogic;

    invoke-direct {v2}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$JumpFromUserContactLogic;-><init>()V

    .line 2882
    .local v2, "logic":Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$JumpFromUserContactLogic;
    const-string/jumbo v5, "activity_identify"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$JumpFromUserContactLogic;->mFlag:Ljava/lang/String;

    .line 2883
    const-string/jumbo v5, "org_id"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$JumpFromUserContactLogic;->mOrgId:J

    .line 2885
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 2887
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2888
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "intent_key_contact_choose_request"

    .line 12840
    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 2888
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2889
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2865
    .end local v0    # "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "logic":Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$JumpFromUserContactLogic;
    .end local v4    # "title":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .restart local v0    # "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    goto :goto_1

    .line 2875
    :cond_2
    const-string/jumbo v5, "title"

    .line 2876
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 2920
    invoke-static {}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a()Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2945
    if-nez p1, :cond_0

    .line 2961
    :goto_0
    return-void

    .line 2949
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/select_city.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$58;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$58;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    .line 2950
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 13747
    const-string/jumbo v0, "pref_key_entry_switch_invitation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2925
    return v0
.end method

.method public final u()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 13752
    const-string/jumbo v1, "pref_key_entry_switch_industry_data"

    invoke-static {v1}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13758
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13763
    const-string/jumbo v1, "promotion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 13764
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 13765
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 13766
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 13767
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13766
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13769
    :cond_0
    invoke-static {v4}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Ljava/util/List;)Z

    move-result v1

    .line 13770
    const-string/jumbo v3, "pref_key_entry_switch_promotion"

    invoke-static {v3, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 13775
    :goto_1
    const-string/jumbo v1, "invitation"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13776
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 13777
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13778
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 13779
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13778
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13772
    :cond_1
    const-string/jumbo v1, "pref_key_entry_switch_promotion"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbve;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13786
    :catch_0
    move-exception v0

    .line 13787
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 13788
    :cond_2
    :goto_3
    return-void

    .line 13781
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Ljava/util/List;)Z

    move-result v0

    .line 13782
    const-string/jumbo v1, "pref_key_entry_switch_invitation"

    invoke-static {v1, v0}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_3

    .line 13784
    :cond_4
    const-string/jumbo v0, "pref_key_entry_switch_invitation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final u(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3325
    if-eqz p1, :cond_0

    invoke-static {p1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3339
    :cond_0
    :goto_0
    return-void

    .line 3328
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/select_org_type.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$65;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$65;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    .line 3329
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2935
    invoke-static {}, Ldvn;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3533
    if-nez p1, :cond_0

    .line 3544
    :goto_0
    return-void

    .line 3536
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_invite_qrcode.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$67;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$67;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    .line 3537
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1

    .prologue
    .line 2981
    invoke-static {}, Ldvr;->b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3553
    if-nez p1, :cond_0

    .line 3564
    :goto_0
    return-void

    .line 3556
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/org_address_picker.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$68;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$68;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    .line 3557
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 3026
    const/4 v0, 0x0

    invoke-static {v0}, Lebh;->a(Z)Lebh;

    move-result-object v0

    invoke-virtual {v0}, Lebh;->c()V

    .line 3027
    return-void
.end method

.method public final x(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3662
    if-nez p1, :cond_0

    .line 3675
    :goto_0
    return-void

    .line 3665
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/select_position.html"

    new-instance v2, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$73;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$73;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Landroid/os/Bundle;)V

    .line 3666
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 3034
    invoke-static {}, Lebh;->b()V

    .line 3035
    return-void
.end method

.method public final z()Lblt;
    .locals 1

    .prologue
    .line 3051
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v0

    return-object v0
.end method
