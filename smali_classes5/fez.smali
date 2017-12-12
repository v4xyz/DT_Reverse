.class public final Lfez;
.super Ljava/lang/Object;
.source "AVEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfez$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lfez;->a:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lfez;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "className":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lfez;->e()V

    .line 148
    invoke-static {p0}, Lffa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 155
    const-class v1, Lfez;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lfez;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    monitor-exit v1

    return-void

    .line 159
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    .line 9002
    iget-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v2, :cond_2

    .line 9004
    iget-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 9202
    iget-object v3, v2, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v3, :cond_1

    .line 9203
    iget-object v3, v2, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v3}, Lcom/taobao/conf/TBConf;->release()V

    .line 9204
    const/4 v3, 0x0

    iput-object v3, v2, Lfzd;->a:Lcom/taobao/conf/TBConf;

    .line 9005
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 9007
    :cond_2
    iget-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    if-eqz v2, :cond_3

    .line 9008
    iget-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    invoke-virtual {v2}, Lffv;->b()V

    .line 9009
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 9011
    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 9012
    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b()V

    .line 9013
    const-string/jumbo v2, "AVCore"

    const-string/jumbo v3, "-deInitSDK"

    invoke-static {v2, v3}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8029
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c:Landroid/content/Context;

    .line 160
    invoke-static {}, Lffa;->b()V

    .line 161
    invoke-static {}, Lffq;->a()Lffq;

    move-result-object v0

    .line 10058
    iget-boolean v2, v0, Lffq;->a:Z

    if-eqz v2, :cond_6

    .line 10061
    iget-object v2, v0, Lffq;->b:Lffr;

    if-eqz v2, :cond_4

    .line 10062
    const/4 v2, 0x0

    iput-object v2, v0, Lffq;->b:Lffr;

    .line 10064
    :cond_4
    iget-object v2, v0, Lffq;->c:Lffs;

    if-eqz v2, :cond_5

    .line 10065
    const/4 v2, 0x0

    iput-object v2, v0, Lffq;->c:Lffs;

    .line 10067
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v0, Lffq;->a:Z

    .line 162
    :cond_6
    sget-object v0, Lfez;->b:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 163
    const/4 v0, 0x0

    sput-object v0, Lfez;->b:Landroid/os/Handler;

    .line 165
    :cond_7
    const/4 v0, 0x0

    sput-boolean v0, Lfez;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lfez$a;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lfez$a;

    .prologue
    .line 37
    const-class v1, Lfez;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lfez;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-static {}, Lffa;->a()V

    .line 41
    sget-object v0, Lfez;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfez;->b:Landroid/os/Handler;

    .line 45
    :cond_2
    invoke-static {}, Lffc;->a()Lffc;

    move-result-object v0

    new-instance v2, Lfez$1;

    invoke-direct {v2, p0, p1}, Lfez$1;-><init>(Landroid/content/Context;Lfez$a;)V

    .line 1264
    iget-boolean v3, v0, Lffc;->a:Z

    if-nez v3, :cond_0

    .line 1267
    iput-object p0, v0, Lffc;->b:Landroid/content/Context;

    .line 1268
    iput-object v2, v0, Lffc;->c:Lffc$b;

    .line 1270
    const-string/jumbo v2, "AVSoloader"

    const-string/jumbo v3, "loadVoipSO"

    invoke-static {v2, v3}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    new-instance v2, Lffc$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lffc$a;-><init>(Lffc;B)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lffc$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lffd$e;)V
    .locals 2
    .param p0, "listener"    # Lffd$e;

    .prologue
    .line 91
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    .line 2217
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 2218
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 3074
    iput-object p0, v0, Lffw;->i:Lffd$e;

    .line 92
    :cond_0
    return-void
.end method

.method public static a(Lffd$g;)V
    .locals 1
    .param p0, "listener"    # Lffd$g;

    .prologue
    .line 98
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    .line 3207
    iput-object p0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->h:Lffd$g;

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7
    .param p0, "openId"    # Ljava/lang/String;

    .prologue
    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lfez;->e()V

    .line 131
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v3

    .line 7685
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 7688
    const/4 v2, 0x0

    .line 7690
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7691
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "req"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7692
    const-string/jumbo v4, "method"

    const-string/jumbo v5, "pullmsg"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7693
    const-string/jumbo v4, "fromId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7695
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 7699
    :goto_1
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7700
    const-class v1, Lcom/alibaba/wukong/openav/internal/channel/service/VregisterService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/openav/internal/channel/service/VregisterService;

    new-instance v4, Lcom/alibaba/wukong/openav/internal/engine/AVCore$2;

    invoke-direct {v4, v3}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$2;-><init>(Lcom/alibaba/wukong/openav/internal/engine/AVCore;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/wukong/openav/internal/channel/service/VregisterService;->sendSignalMsg(Ljava/lang/String;Lfos;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 7696
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v1

    .line 7697
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "domain"    # Ljava/lang/String;
    .param p1, "openId"    # Ljava/lang/String;
    .param p2, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-static {}, Lfez;->e()V

    .line 112
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v1

    .line 4187
    iput-object p1, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a:Ljava/lang/String;

    .line 4188
    iput-object p0, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b:Ljava/lang/String;

    .line 4189
    iget-object v2, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a:Ljava/lang/String;

    .line 5033
    iget-object v4, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v4, :cond_0

    .line 5034
    iget-object v4, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    iget-object v1, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b:Ljava/lang/String;

    .line 6034
    iget-object v5, v4, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v5, :cond_0

    .line 6035
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "VoIP:register, usrId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7028
    const-string/jumbo v6, "OpenAV"

    invoke-static {v6, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6036
    iget-object v4, v4, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v4, v1, v2, v3, p2}, Lcom/taobao/conf/TBConf;->registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 115
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 25
    sput-boolean p0, Lfez;->a:Z

    return p0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 180
    sget-boolean v0, Lfez;->a:Z

    return v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfez;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lfez;->a:Z

    return v0
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 184
    sget-boolean v0, Lfez;->a:Z

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please call AVEngine.initial method first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    return-void
.end method
