.class public Lapw;
.super Ljava/lang/Object;
.source "TnetSecuritySDK.java"


# static fields
.field private static volatile c:Lapw;


# instance fields
.field public a:Z

.field b:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lapw;->d:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lapw;->e:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lapw;->f:Ljava/lang/reflect/Method;

    .line 27
    iput-object v0, p0, Lapw;->g:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lapw;->h:Ljava/lang/reflect/Method;

    .line 29
    iput-object v0, p0, Lapw;->i:Ljava/lang/reflect/Method;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapw;->a:Z

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lapw;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a()Lapw;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lapw;->c:Lapw;

    if-nez v0, :cond_0

    .line 37
    const-class v1, Lapw;

    monitor-enter v1

    .line 38
    :try_start_0
    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    .line 39
    sput-object v0, Lapw;->c:Lapw;

    invoke-direct {v0}, Lapw;->b()V

    .line 40
    sget-object v0, Lapw;->c:Lapw;

    monitor-exit v1

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lapw;->c:Lapw;

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {}, Laqh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v10

    .line 1284
    iget-object v8, v10, Lanz;->d:Lgjj;

    .line 60
    .local v8, "requestAuthentication":Lgjj;
    if-eqz v8, :cond_1

    .line 61
    const-string/jumbo v10, "com.alibaba.wireless.security.open.SecurityGuardManager"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 62
    .local v1, "clz0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v10, "com.alibaba.wireless.security.open.staticdataencrypt.IStaticDataEncryptComponent"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 63
    .local v2, "clz1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v10, "com.alibaba.wireless.security.open.dynamicdatastore.IDynamicDataStoreComponent"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 65
    .local v3, "clz2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v10, v8, Lgjl;

    if-nez v10, :cond_0

    .line 70
    instance-of v10, v8, Lgjm;

    if-eqz v10, :cond_0

    .line 72
    move-object v0, v8

    check-cast v0, Lgjm;

    move-object v9, v0

    .line 2035
    .local v9, "thridRequestAuthentication":Lgjm;
    iget-object v10, v9, Lgjm;->b:Ljava/lang/String;

    .line 73
    iput-object v10, p0, Lapw;->b:Ljava/lang/String;

    .line 76
    .end local v9    # "thridRequestAuthentication":Lgjm;
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 77
    const-string/jumbo v10, "getInstance"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v12

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 78
    .local v6, "lgetInstanceMethod":Ljava/lang/reflect/Method;
    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v13

    .line 2245
    iget-object v13, v13, Lanz;->b:Landroid/content/Context;

    .line 78
    aput-object v13, v11, v12

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lapw;->d:Ljava/lang/Object;

    .line 80
    const-string/jumbo v10, "getStaticDataEncryptComp"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 82
    .local v7, "lgetStaticDataEncryptComp":Ljava/lang/reflect/Method;
    iget-object v10, p0, Lapw;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lapw;->e:Ljava/lang/Object;

    .line 84
    const-string/jumbo v10, "getDynamicDataStoreComp"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 85
    .local v5, "lgetDynamicDataStoreComp":Ljava/lang/reflect/Method;
    iget-object v10, p0, Lapw;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lapw;->g:Ljava/lang/Object;

    .line 88
    const-string/jumbo v10, "staticBinarySafeDecryptNoB64"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-class v13, [B

    aput-object v13, v11, v12

    const/4 v12, 0x3

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iput-object v10, p0, Lapw;->f:Ljava/lang/reflect/Method;

    .line 89
    const-string/jumbo v10, "putByteArray"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-class v13, [B

    aput-object v13, v11, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iput-object v10, p0, Lapw;->h:Ljava/lang/reflect/Method;

    .line 90
    const-string/jumbo v10, "getByteArray"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iput-object v10, p0, Lapw;->i:Ljava/lang/reflect/Method;

    .line 91
    const/4 v10, 0x1

    iput-boolean v10, p0, Lapw;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .end local v1    # "clz0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "clz1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "clz2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "lgetDynamicDataStoreComp":Ljava/lang/reflect/Method;
    .end local v6    # "lgetInstanceMethod":Ljava/lang/reflect/Method;
    .end local v7    # "lgetStaticDataEncryptComp":Ljava/lang/reflect/Method;
    .end local v8    # "requestAuthentication":Lgjj;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    .restart local v1    # "clz0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "clz1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "clz2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v8    # "requestAuthentication":Lgjj;
    :cond_2
    const/4 v10, 0x0

    :try_start_2
    iput-boolean v10, p0, Lapw;->a:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    .end local v1    # "clz0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "clz1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "clz2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "requestAuthentication":Lgjj;
    :catch_0
    move-exception v4

    .line 97
    .local v4, "e":Ljava/lang/Throwable;
    const/4 v10, 0x0

    :try_start_3
    iput-boolean v10, p0, Lapw;->a:Z

    .line 98
    const-string/jumbo v10, "initSecurityCheck"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 54
    .end local v4    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)I
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 123
    iget-object v4, p0, Lapw;->h:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lapw;->g:Ljava/lang/Object;

    if-nez v4, :cond_1

    :cond_0
    move v2, v3

    .line 146
    :goto_0
    return v2

    .line 128
    :cond_1
    :try_start_0
    iget-object v4, p0, Lapw;->h:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lapw;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_2

    move v2, v3

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    .local v2, "ret":I
    const-string/jumbo v4, ""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "ret"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 135
    .end local v2    # "ret":I
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/SecurityException;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_1
    const/4 v2, -0x1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 141
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;[B)[B
    .locals 9
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bArr"    # [B

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lapw;->f:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lapw;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 119
    :goto_0
    return-object v1

    .line 108
    :cond_1
    :try_start_0
    iget-object v3, p0, Lapw;->f:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lapw;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lapw;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    .local v1, "obj":Ljava/lang/Object;
    const-string/jumbo v3, ""

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "mStaticDataEncryptCompObj"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lapw;->e:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "i"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "str"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "bArr"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p3, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "authcode"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lapw;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "obj"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-nez v1, :cond_2

    move-object v1, v2

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    check-cast v1, [B

    .end local v1    # "obj":Ljava/lang/Object;
    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 119
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 150
    iget-object v3, p0, Lapw;->i:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lapw;->g:Ljava/lang/Object;

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 171
    :goto_0
    return-object v1

    .line 155
    :cond_1
    :try_start_0
    iget-object v3, p0, Lapw;->i:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lapw;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_2

    move-object v1, v2

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast v1, [B

    .end local v1    # "obj":Ljava/lang/Object;
    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/SecurityException;
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_1
    move-object v1, v2

    .line 171
    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 166
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
