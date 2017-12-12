.class public final Ldpv;
.super Ljava/lang/Object;
.source "OneboxAPIImpl.java"

# interfaces
.implements Ldpf;


# static fields
.field private static a:Ldpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldpf;
    .locals 2

    .prologue
    .line 32
    const-class v1, Ldpv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpv;->a:Ldpv;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldpv;

    invoke-direct {v0}, Ldpv;-><init>()V

    sput-object v0, Ldpv;->a:Ldpv;

    .line 35
    :cond_0
    sget-object v0, Ldpv;->a:Ldpv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lbpj;Lbsv;)V
    .locals 4
    .param p1, "object"    # Lbpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpj;",
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
    .line 42
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/IDLOneboxService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/IDLOneboxService;

    .line 43
    .local v1, "service":Lcom/alibaba/android/user/idl/services/IDLOneboxService;
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p2, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    new-instance v0, Ldpv$1;

    invoke-direct {v0, p0, p2}, Ldpv$1;-><init>(Ldpv;Lbsv;)V

    .line 1049
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    .line 1050
    iget-object v3, p1, Lbpj;->a:Ljava/lang/String;

    iput-object v3, v2, Lbpb;->a:Ljava/lang/String;

    .line 1051
    iget-object v3, p1, Lbpj;->b:Ljava/lang/String;

    iput-object v3, v2, Lbpb;->b:Ljava/lang/String;

    .line 1052
    iget-object v3, p1, Lbpj;->d:Ljava/lang/String;

    iput-object v3, v2, Lbpb;->d:Ljava/lang/String;

    .line 1053
    iget-object v3, p1, Lbpj;->c:Ljava/lang/String;

    iput-object v3, v2, Lbpb;->c:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/IDLOneboxService;->getVisitRecordUrl(Lbpb;Lfos;)V

    .line 56
    return-void
.end method
