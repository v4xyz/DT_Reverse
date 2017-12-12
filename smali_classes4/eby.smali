.class public final Leby;
.super Ljava/lang/Object;
.source "DeviceSettingRPC.java"


# static fields
.field private static a:Leby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Leby;

    invoke-direct {v0}, Leby;-><init>()V

    sput-object v0, Leby;->a:Leby;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a()Leby;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Leby;->a:Leby;

    return-object v0
.end method


# virtual methods
.method public final a(Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lebw;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 32
    .local p1, "listener":Lbsv;, "Lbsv<Lebw;>;"
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Leby$1;

    invoke-direct {v1, p0, p1}, Leby$1;-><init>(Leby;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
