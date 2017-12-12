.class public final Laly;
.super Ljava/lang/Object;
.source "CryptFileManager.java"


# static fields
.field public static a:Laly;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static declared-synchronized a()Laly;
    .locals 2

    .prologue
    .line 43
    const-class v1, Laly;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laly;->a:Laly;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Laly;

    invoke-direct {v0}, Laly;-><init>()V

    sput-object v0, Laly;->a:Laly;

    .line 46
    :cond_0
    sget-object v0, Laly;->a:Laly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V
    .locals 9
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "fileUrl"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p5, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "crypt_file"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Laly$1;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Laly$1;-><init>(Laly;Ljava/lang/String;JLjava/lang/String;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
