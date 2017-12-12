.class public final Ldpj;
.super Ljava/lang/Object;
.source "AuthorizationAPIImpl.java"

# interfaces
.implements Ldov;


# static fields
.field private static a:Ldpj;


# instance fields
.field private b:Ldov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    new-instance v0, Ldpr;

    invoke-direct {v0}, Ldpr;-><init>()V

    iput-object v0, p0, Ldpj;->b:Ldov;

    .line 31
    return-void
.end method

.method public static declared-synchronized b()Ldov;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldpj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpj;->a:Ldpj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldpj;

    invoke-direct {v0}, Ldpj;-><init>()V

    sput-object v0, Ldpj;->a:Ldpj;

    .line 26
    :cond_0
    sget-object v0, Ldpj;->a:Ldpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->c()V

    .line 193
    iget-object v0, p0, Ldpj;->b:Ldov;

    invoke-interface {v0}, Ldov;->a()V

    .line 194
    return-void
.end method

.method public final a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 7
    .param p1, "personalDeviceModel"    # Lbog;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "appKey"    # Ljava/lang/String;
    .param p5, "param"    # Ljava/lang/String;
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
    .line 146
    .local p6, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    new-instance v6, Ldpj$4;

    invoke-direct {v6, p0, p6}, Ldpj$4;-><init>(Ldpj;Lbsv;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ldov;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 173
    return-void
.end method

.method public final a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "personalDeviceModel"    # Lbog;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "appKey"    # Ljava/lang/String;
    .param p5, "token"    # Ljava/lang/String;
    .param p6, "param"    # Ljava/lang/String;
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
    .line 45
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    new-instance v7, Ldpj$1;

    invoke-direct {v7, p0, p7}, Ldpj$1;-><init>(Ldpj;Lbsv;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Ldov;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 71
    return-void
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
    .line 182
    .local p5, "verifyUser":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ldov;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbsv;)V

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/String;IILbsv;)V
    .locals 1
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

    .prologue
    .line 198
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    invoke-interface {v0, p1, p2, p3, p4}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;Lbnb;Lbsv;)V
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 116
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    new-instance v1, Ldpj$3;

    invoke-direct {v1, p0, p3}, Ldpj$3;-><init>(Ldpj;Lbsv;)V

    invoke-interface {v0, p1, p2, v1}, Ldov;->a(Ljava/lang/String;Lbnb;Lbsv;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 10
    .param p1, "thirdPartyUserId"    # Ljava/lang/String;
    .param p2, "personalDeviceModel"    # Lbog;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "appKey"    # Ljava/lang/String;
    .param p6, "token"    # Ljava/lang/String;
    .param p7, "param"    # Ljava/lang/String;
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

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 79
    .local p8, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 80
    invoke-virtual/range {v1 .. v8}, Ldpj;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 111
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Ldpj;->b:Ldov;

    new-instance v9, Ldpj$2;

    move-object/from16 v0, p8

    invoke-direct {v9, p0, v0}, Ldpj$2;-><init>(Ldpj;Lbsv;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Ldov;->a(Ljava/lang/String;Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 1
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

    .prologue
    .line 204
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    invoke-interface {v0, p1, p2}, Ldov;->a(Ljava/lang/String;Lbsv;)V

    .line 205
    return-void
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
    .line 187
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldov;->a(Ljava/lang/String;Ljava/lang/String;Lbon;Lbog;Lbsv;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
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

    .prologue
    .line 177
    .local p3, "listener":Lbsv;, "Lbsv<Lbot;>;"
    iget-object v0, p0, Ldpj;->b:Ldov;

    invoke-interface {v0, p1, p2, p3}, Ldov;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 178
    return-void
.end method
