.class final Lgcp$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcp;


# direct methods
.method private constructor <init>(Lgcp;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lgcp$b;->a:Lgcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgcp;B)V
    .locals 0
    .param p1, "x0"    # Lgcp;

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lgcp$b;-><init>(Lgcp;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 445
    .line 1449
    iget-object v0, p0, Lgcp$b;->a:Lgcp;

    .line 2055
    invoke-virtual {v0}, Lgcp;->a()Z

    move-result v0

    .line 1449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 445
    return-object v0
.end method
