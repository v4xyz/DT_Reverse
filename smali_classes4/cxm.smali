.class public Lcxm;
.super Ljava/lang/Object;
.source "VideoConfService.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcxm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxm;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcxm;->b:Lcxm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static a()Lcxm;
    .locals 4

    .prologue
    .line 54
    sget-object v0, Lcxm;->b:Lcxm;

    .line 55
    .local v0, "localInstance":Lcxm;
    if-nez v0, :cond_1

    .line 56
    const-class v3, Lcxm;

    monitor-enter v3

    .line 57
    :try_start_0
    sget-object v0, Lcxm;->b:Lcxm;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v1, Lcxm;

    invoke-direct {v1}, Lcxm;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "localInstance":Lcxm;
    .local v1, "localInstance":Lcxm;
    :try_start_1
    sput-object v1, Lcxm;->b:Lcxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 61
    .end local v1    # "localInstance":Lcxm;
    .restart local v0    # "localInstance":Lcxm;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 63
    :cond_1
    return-object v0

    .line 61
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v0    # "localInstance":Lcxm;
    .restart local v1    # "localInstance":Lcxm;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "localInstance":Lcxm;
    .restart local v0    # "localInstance":Lcxm;
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V
    .locals 2
    .param p1, "statusModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;",
            "Lcxk$a",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 247
    .local p2, "callbacks":Lcxk$a;, "Lcxk$a<Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;>;"
    if-nez p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-class v1, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;

    .line 251
    .local v0, "service":Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;
    if-eqz v0, :cond_0

    .line 252
    new-instance v1, Lcxm$8;

    invoke-direct {v1, p0, p2}, Lcxm$8;-><init>(Lcxm;Lcxk$a;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;->statusIndication(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lfos;)V

    goto :goto_0
.end method
