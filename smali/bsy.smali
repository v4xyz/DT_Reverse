.class public final Lbsy;
.super Ljava/lang/Object;
.source "LogAPIImpl.java"

# interfaces
.implements Lbsx;


# static fields
.field private static a:Lbsy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbsx;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lbsy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbsy;->a:Lbsy;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbsy;

    invoke-direct {v0}, Lbsy;-><init>()V

    sput-object v0, Lbsy;->a:Lbsy;

    .line 33
    :cond_0
    sget-object v0, Lbsy;->a:Lbsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;Lbsv;)V
    .locals 4
    .param p1, "logObject"    # Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 41
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v0, Lbsy$1;

    invoke-direct {v0, p0, p2}, Lbsy$1;-><init>(Lbsy;Lbsv;)V

    .line 48
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/dingtalkbase/rpc/LogIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/rpc/LogIService;

    .line 49
    .local v1, "service":Lcom/alibaba/android/dingtalkbase/rpc/LogIService;
    if-nez v1, :cond_1

    .line 50
    if-eqz p2, :cond_0

    .line 51
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->toIDLModel(Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;)Lbsf;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/dingtalkbase/rpc/LogIService;->log(Lbsf;Lfos;)V

    goto :goto_0
.end method
