.class public final Lgjm;
.super Ljava/lang/Object;
.source "UTSecurityThridRequestAuthentication.java"

# interfaces
.implements Lgjj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/lang/reflect/Field;

.field private h:Ljava/lang/reflect/Field;

.field private i:Ljava/lang/reflect/Method;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "aAppkey"    # Ljava/lang/String;
    .param p2, "authCode"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lgjm;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lgjm;->c:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lgjm;->d:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lgjm;->e:Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lgjm;->f:Ljava/lang/reflect/Field;

    .line 52
    iput-object v0, p0, Lgjm;->g:Ljava/lang/reflect/Field;

    .line 53
    iput-object v0, p0, Lgjm;->h:Ljava/lang/reflect/Field;

    .line 54
    iput-object v0, p0, Lgjm;->i:Ljava/lang/reflect/Method;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lgjm;->j:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjm;->k:Z

    .line 44
    iput-object p1, p0, Lgjm;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lgjm;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private declared-synchronized b()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x1

    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v8, p0, Lgjm;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 65
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    const-string/jumbo v8, "com.alibaba.wireless.security.open.SecurityGuardManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string/jumbo v8, "getInstance"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 67
    .local v3, "lgetInstanceMethod":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v12

    .line 1245
    iget-object v12, v12, Lanz;->b:Landroid/content/Context;

    .line 67
    aput-object v12, v10, v11

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lgjm;->c:Ljava/lang/Object;

    .line 69
    const-string/jumbo v8, "getSecureSignatureComp"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 70
    .local v4, "lgetSecureSignatureComp":Ljava/lang/reflect/Method;
    iget-object v8, p0, Lgjm;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lgjm;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v3    # "lgetInstanceMethod":Ljava/lang/reflect/Method;
    .end local v4    # "lgetSecureSignatureComp":Ljava/lang/reflect/Method;
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    :try_start_2
    const-string/jumbo v8, "com.alibaba.wireless.security.open.SecurityGuardParamContext"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    iput-object v8, p0, Lgjm;->e:Ljava/lang/Class;

    .line 77
    iget-object v8, p0, Lgjm;->e:Ljava/lang/Class;

    const-string/jumbo v10, "appKey"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    iput-object v8, p0, Lgjm;->f:Ljava/lang/reflect/Field;

    .line 78
    iget-object v8, p0, Lgjm;->e:Ljava/lang/Class;

    const-string/jumbo v10, "paramMap"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    iput-object v8, p0, Lgjm;->g:Ljava/lang/reflect/Field;

    .line 79
    iget-object v8, p0, Lgjm;->e:Ljava/lang/Class;

    const-string/jumbo v10, "requestType"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    iput-object v8, p0, Lgjm;->h:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    const/4 v6, 0x0

    .line 82
    .local v6, "lisThirdParty":Z
    const/4 v5, 0x0

    .line 84
    .local v5, "lisOpenMethod":Ljava/lang/reflect/Method;
    :try_start_3
    const-string/jumbo v8, "isOpen"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 89
    :goto_2
    if-eqz v5, :cond_3

    .line 90
    :try_start_4
    iget-object v8, p0, Lgjm;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 104
    :cond_1
    :goto_3
    if-eqz v6, :cond_4

    move v8, v9

    :goto_4
    iput v8, p0, Lgjm;->j:I

    .line 106
    const-string/jumbo v8, "com.alibaba.wireless.security.open.securesignature.ISecureSignatureComponent"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 107
    .local v7, "lsignCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v8, "signRequest"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    iget-object v11, p0, Lgjm;->e:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iput-object v8, p0, Lgjm;->i:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .end local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .end local v6    # "lisThirdParty":Z
    .end local v7    # "lsignCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_5
    const/4 v8, 0x1

    :try_start_5
    iput-boolean v8, p0, Lgjm;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 60
    .end local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 71
    .restart local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_6
    const-string/jumbo v8, "UTSecurityThridRequestAuthentication"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "initSecurityCheck"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v8, v10}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 85
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .restart local v6    # "lisThirdParty":Z
    :catch_1
    move-exception v1

    .line 86
    .restart local v1    # "e":Ljava/lang/Throwable;
    :try_start_7
    const-string/jumbo v8, "UTSecurityThridRequestAuthentication"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "initSecurityCheck"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v8, v10}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 109
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .end local v6    # "lisThirdParty":Z
    :catch_2
    move-exception v1

    .line 110
    .restart local v1    # "e":Ljava/lang/Throwable;
    :try_start_8
    const-string/jumbo v8, "UTSecurityThridRequestAuthentication"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "initSecurityCheck"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 92
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .restart local v6    # "lisThirdParty":Z
    :cond_3
    const/4 v2, 0x0

    .line 95
    .local v2, "lBodyCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_9
    const-string/jumbo v8, "com.taobao.wireless.security.sdk.securitybody.ISecurityBodyComponent"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    .line 99
    :goto_6
    if-nez v2, :cond_1

    .line 100
    const/4 v6, 0x1

    goto :goto_3

    .line 96
    :catch_3
    move-exception v1

    .line 97
    .restart local v1    # "e":Ljava/lang/Throwable;
    :try_start_a
    const-string/jumbo v8, "UTSecurityThridRequestAuthentication"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "initSecurityCheck"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v8, v10}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 104
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "lBodyCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    const/16 v8, 0xc

    goto/16 :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgjm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "toBeSignedStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 119
    iget-boolean v5, p0, Lgjm;->k:Z

    if-nez v5, :cond_0

    .line 120
    invoke-direct {p0}, Lgjm;->b()V

    .line 123
    :cond_0
    iget-object v5, p0, Lgjm;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 124
    const-string/jumbo v5, "UTSecurityThridRequestAuthentication"

    new-array v7, v8, [Ljava/lang/Object;

    const-string/jumbo v8, "There is no appkey,please check it!"

    aput-object v8, v7, v11

    invoke-static {v5, v7}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    .line 157
    :goto_0
    return-object v3

    .line 128
    :cond_1
    if-nez p1, :cond_2

    move-object v3, v6

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    const/4 v3, 0x0

    .line 133
    .local v3, "lSignedStr":Ljava/lang/String;
    iget-object v5, p0, Lgjm;->c:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lgjm;->e:Ljava/lang/Class;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lgjm;->f:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lgjm;->g:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lgjm;->h:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lgjm;->i:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lgjm;->d:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 137
    :try_start_0
    iget-object v5, p0, Lgjm;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 138
    .local v4, "lsecurityGuardParamContext":Ljava/lang/Object;
    iget-object v5, p0, Lgjm;->f:Ljava/lang/reflect/Field;

    iget-object v7, p0, Lgjm;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object v5, p0, Lgjm;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 140
    .local v2, "lParamMap":Ljava/util/Map;
    const-string/jumbo v5, "INPUT"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v5, p0, Lgjm;->h:Ljava/lang/reflect/Field;

    iget v7, p0, Lgjm;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v5, p0, Lgjm;->i:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lgjm;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lgjm;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    .end local v2    # "lParamMap":Ljava/util/Map;
    .end local v4    # "lsecurityGuardParamContext":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    const-string/jumbo v5, "UTSecurityThridRequestAuthentication.getSign"

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "s_securityGuardManagerObj"

    aput-object v7, v6, v11

    iget-object v7, p0, Lgjm;->c:Ljava/lang/Object;

    aput-object v7, v6, v8

    const-string/jumbo v7, "s_securityGuardParamContextClz"

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-object v8, p0, Lgjm;->e:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "s_securityGuardParamContext_appKey"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lgjm;->f:Ljava/lang/reflect/Field;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "s_securityGuardParamContext_paramMap"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lgjm;->g:Ljava/lang/reflect/Field;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, "s_securityGuardParamContext_requestType"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget-object v8, p0, Lgjm;->h:Ljava/lang/reflect/Field;

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string/jumbo v8, "s_signRequestMethod"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    iget-object v8, p0, Lgjm;->i:Ljava/lang/reflect/Method;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
