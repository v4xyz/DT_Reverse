.class public final Lgbj;
.super Ljava/lang/Object;
.source "RecognitionAPIImpl.java"

# interfaces
.implements Lgbi;


# static fields
.field private static a:Lgbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lgbi;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lgbj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgbj;->a:Lgbj;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lgbj;

    invoke-direct {v0}, Lgbj;-><init>()V

    sput-object v0, Lgbj;->a:Lgbj;

    .line 44
    :cond_0
    sget-object v0, Lgbj;->a:Lgbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/taobao/ma/model/RecognizeResponseObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 50
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/taobao/ma/model/RecognizeResponseObject;>;"
    if-nez p1, :cond_0

    .line 51
    const-string/jumbo v0, "err_parameter"

    const-string/jumbo v1, "Bad param of path,it\'s null."

    invoke-interface {p2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v0

    new-instance v1, Lgbj$1;

    invoke-direct {v1, p0, p2}, Lgbj$1;-><init>(Lgbj;Lbsv;)V

    invoke-virtual {v0, p1, v1}, Lfgt;->a(Ljava/lang/String;Lfgr;)V

    goto :goto_0
.end method
