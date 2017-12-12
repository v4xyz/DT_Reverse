.class public final Ldpr;
.super Ljava/lang/Object;
.source "LWPOAuthProvider.java"

# interfaces
.implements Ldov;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpr$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    iput-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 79
    return-void
.end method

.method static synthetic a(Ldpr;)V
    .locals 2
    .param p0, "x0"    # Ldpr;

    .prologue
    .line 45
    .line 2606
    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    .line 2610
    new-instance v1, Ldpr$9;

    invoke-direct {v1, p0}, Ldpr$9;-><init>(Ldpr;)V

    invoke-interface {v0, v1}, Ldox;->a(Lbsv;)V

    .line 45
    return-void
.end method

.method static synthetic a(Ldpr;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Ldpr;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 45
    .line 1695
    const-string/jumbo v0, "11024"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1697
    const-string/jumbo v1, "login_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{\"phone\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"errorCode\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"action\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "login_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{\"phone\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"errorCode\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"action\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->userLoginFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method private b()Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    if-nez v0, :cond_0

    .line 498
    const-class v0, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    iput-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 501
    :cond_0
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/AuthService;->logout()V

    .line 1299
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 296
    return-void
.end method

.method public final a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 7
    .param p1, "personalDeviceModel"    # Lbog;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "appKey"    # Ljava/lang/String;
    .param p5, "alilangToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 241
    .local p6, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    :cond_0
    if-eqz p6, :cond_1

    .line 243
    const-string/jumbo v0, "123002"

    const-string/jumbo v1, "Please input all info"

    invoke-interface {p6, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    if-nez p6, :cond_3

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "login with password listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    invoke-direct {p0}, Ldpr;->b()Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 253
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "loginService login begin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    new-instance v6, Ldpr$3;

    invoke-direct {v6, p0, p6, p2}, Ldpr$3;-><init>(Ldpr;Lbsv;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->login(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "personalDeviceModel"    # Lbog;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "appKey"    # Ljava/lang/String;
    .param p5, "token"    # Ljava/lang/String;
    .param p6, "alilangToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    if-eqz p7, :cond_1

    .line 91
    const-string/jumbo v0, "123002"

    const-string/jumbo v1, "Please input all info"

    invoke-interface {p7, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    if-nez p7, :cond_3

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "login with password listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    invoke-direct {p0}, Ldpr;->b()Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 102
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    new-instance v7, Ldpr$1;

    invoke-direct {v7, p0, p7, p2}, Ldpr$1;-><init>(Ldpr;Lbsv;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->tokenLogin(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "personalDeviceModel"    # Lbog;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "tempCode"    # Ljava/lang/String;
    .param p4, "verifyCatId"    # Ljava/lang/String;
    .param p6, "t"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 422
    .local p5, "verifyUser":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 424
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 425
    :cond_0
    if-eqz p7, :cond_1

    .line 426
    const-string/jumbo v0, "error params"

    const/4 v1, 0x0

    invoke-interface {p7, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    new-instance v7, Ldpr$7;

    invoke-direct {v7, p0, p7, p2}, Ldpr$7;-><init>(Ldpr;Lbsv;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->loginBySelectUser(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILbsv;)V
    .locals 4
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "bizType"    # I
    .param p3, "viaType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 305
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "sendVerifyCode begin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    if-eqz p4, :cond_0

    .line 309
    const-string/jumbo v0, "123001"

    const-string/jumbo v1, "Please input mobile number"

    invoke-interface {p4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    if-nez p4, :cond_2

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "send sms code listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2
    invoke-direct {p0}, Ldpr;->b()Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 320
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldpr$4;

    invoke-direct {v3, p0, p4, p1}, Ldpr$4;-><init>(Ldpr;Lbsv;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->sendVerifyCode(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbnb;Lbsv;)V
    .locals 7
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "loginResult"    # Lbnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbnb;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    .line 208
    :cond_0
    if-eqz p3, :cond_1

    .line 209
    const-string/jumbo v2, "123002"

    const-string/jumbo v3, "Please input all info"

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    if-nez p2, :cond_3

    .line 215
    const-string/jumbo v2, "LwpOAuthProvider"

    const-string/jumbo v3, "LoginResultModel, dt tokenLogin suc. result null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v2, "12303"

    invoke-interface {p3, v2, v6}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v2, p2, Lbnb;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 221
    const-string/jumbo v2, "11044"

    iget-object v3, p2, Lbnb;->m:Ljava/lang/String;

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p2, Lbnb;->i:Lboy;

    .line 226
    .local v0, "profileExtensionModel":Lboy;
    if-nez v0, :cond_5

    .line 227
    const-string/jumbo v2, "LwpOAuthProvider"

    const-string/jumbo v3, "LoginResultModel, dt tokenLogin suc. UserProfileExtensionModel null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v2, "12303"

    invoke-interface {p3, v2, v6}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_5
    const-string/jumbo v2, "LwpOAuthProvider"

    const-string/jumbo v3, "LoginResultModel, dt tokenLogin suc"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v1, Ldpr$a;

    invoke-direct {v1, p0, v5}, Ldpr$a;-><init>(Ldpr;B)V

    .line 234
    .local v1, "wukongLogin":Ldpr$a;
    invoke-static {v1, p2, p1, p3}, Ldpr$a;->a(Ldpr$a;Lbnb;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 12
    .param p1, "thirdPartyUserId"    # Ljava/lang/String;
    .param p2, "personalDeviceModel"    # Lbog;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "appKey"    # Ljava/lang/String;
    .param p6, "token"    # Ljava/lang/String;
    .param p7, "alilangToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 144
    .local p8, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 145
    invoke-virtual/range {v1 .. v8}, Ldpr;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    :cond_2
    if-eqz p8, :cond_0

    .line 151
    const-string/jumbo v1, "123002"

    const-string/jumbo v2, "Please input all info"

    move-object/from16 v0, p8

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_3
    if-nez p8, :cond_4

    .line 157
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "thirdPartyUserId, login with password listener is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_4
    invoke-direct {p0}, Ldpr;->b()Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 162
    invoke-static {}, Ldpt;->a()Ldpt;

    move-result-object v2

    new-instance v1, Ldpr$2;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0, p3}, Ldpr$2;-><init>(Ldpr;Lbsv;Ljava/lang/String;)V

    .line 1147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1149
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1150
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p2, :cond_6

    .line 1154
    :cond_5
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "Bad request param."

    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :cond_6
    new-instance v10, Ldpt$4;

    invoke-direct {v10, v2, v1}, Ldpt$4;-><init>(Ldpt;Lbsv;)V

    .line 1177
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    .line 1178
    const-string/jumbo v1, "LoginApiImpl"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v11

    new-instance v1, Ldpt$5;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Ldpt$5;-><init>(Ldpt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbog;Lbon;Lbtd;)V

    invoke-interface {v11, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "mobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 345
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    if-eqz p2, :cond_0

    .line 347
    const-string/jumbo v0, "123001"

    const-string/jumbo v1, "Please input mobile number"

    invoke-interface {p2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    if-nez p2, :cond_2

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "check has password listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2
    invoke-direct {p0}, Ldpr;->b()Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 358
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    new-instance v1, Ldpr$5;

    invoke-direct {v1, p0, p2}, Ldpr$5;-><init>(Ldpr;Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->needInit(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbon;Lbog;Lbsv;)V
    .locals 6
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "secureModel"    # Lbon;
    .param p4, "personalDeviceModel"    # Lbog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbon;",
            "Lbog;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 468
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    :cond_0
    if-eqz p5, :cond_1

    .line 470
    const-string/jumbo v0, "123002"

    const-string/jumbo v1, "Please input all info"

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    new-instance v5, Ldpr$8;

    invoke-direct {v5, p0, p5}, Ldpr$8;-><init>(Ldpr;Lbsv;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->reportForLost(Ljava/lang/String;Ljava/lang/String;Lbon;Lbog;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "tempCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lbot;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 384
    .local p3, "listener":Lbsv;, "Lbsv<Lbot;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    :cond_0
    if-eqz p3, :cond_1

    .line 386
    const-string/jumbo v0, "12303"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Ldpr;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    new-instance v1, Ldpr$6;

    invoke-direct {v1, p0, p3}, Ldpr$6;-><init>(Ldpr;Lbsv;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->showUsersForVerify(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method
