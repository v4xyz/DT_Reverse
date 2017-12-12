.class public final Laag;
.super Ljava/lang/Object;
.source "AlimeiFramework.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Laap;

.field private static c:Laao;

.field private static d:Landroid/os/Handler;

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laah;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Laak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33
    sput-object v2, Laag;->a:Landroid/content/Context;

    .line 34
    sput-object v2, Laag;->b:Laap;

    .line 35
    sput-object v2, Laag;->c:Laao;

    .line 37
    sput-boolean v0, Laag;->e:Z

    .line 38
    sput-boolean v0, Laag;->f:Z

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Laag;->g:Ljava/util/ArrayList;

    .line 275
    sput-object v2, Laag;->h:Laak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Laag;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a(Laah;)V
    .locals 2
    .param p0, "bundle"    # Laah;

    .prologue
    .line 242
    const-class v1, Laag;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Laag;->e:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Laai;->a()Laai;

    move-result-object v0

    invoke-virtual {v0, p0}, Laai;->a(Laah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_0
    monitor-exit v1

    return-void

    .line 245
    :cond_0
    :try_start_1
    sget-object v0, Laag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Laak;)V
    .locals 0
    .param p0, "config"    # Laak;

    .prologue
    .line 266
    sput-object p0, Laag;->h:Laak;

    .line 267
    return-void
.end method

.method public static final a(Landroid/content/Context;Laal;Landroid/os/Handler;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "invoker"    # Laal;
    .param p2, "uiHandler"    # Landroid/os/Handler;

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laag;->a(Landroid/content/Context;Laal;Landroid/os/Handler;Z)V

    .line 109
    return-void
.end method

.method private static final declared-synchronized a(Landroid/content/Context;Laal;Landroid/os/Handler;Z)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "invoker"    # Laal;
    .param p2, "uiHandler"    # Landroid/os/Handler;
    .param p3, "isBuild"    # Z

    .prologue
    .line 51
    const-class v6, Laag;

    monitor-enter v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-static/range {v0 .. v5}, Laag;->a(Landroid/content/Context;Laal;Landroid/os/Handler;ZZLcom/alibaba/alimei/orm/CipherGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v6

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private static final declared-synchronized a(Landroid/content/Context;Laal;Landroid/os/Handler;ZZLcom/alibaba/alimei/orm/CipherGenerator;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "invoker"    # Laal;
    .param p2, "uiHandler"    # Landroid/os/Handler;
    .param p3, "isBuild"    # Z
    .param p4, "frameworkDbCipher"    # Z
    .param p5, "cipherGenerator"    # Lcom/alibaba/alimei/orm/CipherGenerator;

    .prologue
    .line 55
    const-class v1, Laag;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Laag;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Laag;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    sput-object v0, Laag;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 58
    sput-object p0, Laag;->a:Landroid/content/Context;

    .line 60
    :cond_1
    sput-object p2, Laag;->d:Landroid/os/Handler;

    .line 61
    new-instance v0, Laap;

    invoke-direct {v0}, Laap;-><init>()V

    sput-object v0, Laag;->b:Laap;

    .line 62
    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    sput-object v0, Laag;->c:Laao;

    .line 63
    invoke-static {}, Laai;->a()Laai;

    move-result-object v0

    iput-object p1, v0, Laai;->a:Laal;

    .line 65
    sget-object v0, Laag;->a:Landroid/content/Context;

    invoke-static {}, Laai;->a()Laai;

    move-result-object v2

    sget-object v3, Laag;->b:Laap;

    sget-object v4, Laag;->c:Laao;

    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->initialize(Landroid/content/Context;Lcom/alibaba/alimei/restfulapi/ApiConfiguration;Lcom/alibaba/alimei/restfulapi/auth/AuthStore;Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;)V

    .line 68
    if-eqz p3, :cond_2

    .line 69
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laag;->a(ZLcom/alibaba/alimei/orm/CipherGenerator;)V

    .line 72
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Laag;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_3
    monitor-exit v1

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Labl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p0, "encryptType":Ljava/lang/Class;, "Ljava/lang/Class<+Labl;>;"
    const-class v0, Laag;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Labm;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    return-void

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Class;Laaf;)V
    .locals 1
    .param p1, "observer"    # Laaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Laaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    .local p0, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->registerContentObserver(Ljava/lang/Class;Laaf;)V

    .line 225
    return-void
.end method

.method public static final declared-synchronized a(ZLcom/alibaba/alimei/orm/CipherGenerator;)V
    .locals 5
    .param p0, "frameworkDbCipher"    # Z
    .param p1, "cipherGenerator"    # Lcom/alibaba/alimei/orm/CipherGenerator;

    .prologue
    .line 125
    const-class v3, Laag;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Laag;->f:Z

    if-nez v2, :cond_2

    .line 127
    sget-object v2, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    if-eqz v2, :cond_0

    .line 128
    sget-object v2, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v2, p0}, Lcom/alibaba/alimei/orm/Configuration;->setCipher(Z)V

    .line 130
    if-eqz p0, :cond_0

    .line 131
    sget-object v2, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v2, p1}, Lcom/alibaba/alimei/orm/Configuration;->setCipherGenerator(Lcom/alibaba/alimei/orm/CipherGenerator;)V

    .line 135
    :cond_0
    sget-object v2, Laag;->a:Landroid/content/Context;

    invoke-static {}, Laag;->d()Laal;

    move-result-object v4

    invoke-static {v2, v4}, Laai;->a(Landroid/content/Context;Laal;)V

    .line 136
    sget-object v2, Laag;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Laah;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    .line 139
    .local v0, "bundle":Laah;
    invoke-static {}, Laai;->a()Laai;

    move-result-object v2

    invoke-virtual {v2, v0}, Laai;->a(Laah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    .end local v0    # "bundle":Laah;
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Laah;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 141
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Laah;>;"
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Laag;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Laah;>;"
    :cond_2
    monitor-exit v3

    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Laag;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Laaf;)V
    .locals 1
    .param p1, "observer"    # Laaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Laaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    .local p0, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->unregisterContentObserver(Ljava/lang/Class;Laaf;)V

    .line 233
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Laag;->f:Z

    return v0
.end method

.method public static d()Laal;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Laai;->a()Laai;

    move-result-object v0

    .line 1111
    iget-object v0, v0, Laai;->a:Laal;

    .line 187
    return-object v0
.end method

.method public static e()Laap;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Laag;->b:Laap;

    return-object v0
.end method

.method public static f()Lcom/alibaba/alimei/framework/account/AccountApi;
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getInstance()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Laae;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getApiInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/alimei/framework/api/AbsApiImpl;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/account/AccountApi;

    return-object v0
.end method

.method public static g()Lcom/alibaba/alimei/framework/api/ApiFactory;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/alibaba/alimei/framework/api/ApiFactory;->getInstance()Lcom/alibaba/alimei/framework/api/ApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static h()Laaq;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Laaj;->a()Laaj;

    move-result-object v0

    return-object v0
.end method

.method public static i()Laak;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Laag;->h:Laak;

    if-nez v0, :cond_0

    .line 2014
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    .line 271
    sput-object v0, Laag;->h:Laak;

    .line 273
    :cond_0
    sget-object v0, Laag;->h:Laak;

    return-object v0
.end method
