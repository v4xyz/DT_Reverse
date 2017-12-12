.class final Lbsj$1;
.super Ljava/lang/Object;
.source "LWSDetector.java"

# interfaces
.implements Lcom/laiwang/protocol/android/NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsj$a;

.field final synthetic b:Lbsj$b;

.field final synthetic c:Lbsj;


# direct methods
.method constructor <init>(Lbsj;Lbsj$a;Lbsj$b;)V
    .locals 0
    .param p1, "this$0"    # Lbsj;

    .prologue
    .line 14
    iput-object p1, p0, Lbsj$1;->c:Lbsj;

    iput-object p2, p0, Lbsj$1;->a:Lbsj$a;

    iput-object p3, p0, Lbsj$1;->b:Lbsj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 26
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsj$b;->a:Z

    .line 28
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const-string/jumbo v1, "ConnectFailed"

    iput-object v1, v0, Lbsj$b;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    iget-object v1, p0, Lbsj$1;->b:Lbsj$b;

    invoke-interface {v0, v1}, Lbsj$a;->a(Lbsj$b;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 35
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsj$b;->a:Z

    .line 37
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const-string/jumbo v1, "Connected"

    iput-object v1, v0, Lbsj$b;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    iget-object v1, p0, Lbsj$1;->b:Lbsj$b;

    invoke-interface {v0, v1}, Lbsj$a;->a(Lbsj$b;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final onDisconnected(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 44
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsj$b;->a:Z

    .line 46
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const-string/jumbo v1, "Disconnected"

    iput-object v1, v0, Lbsj$b;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    iget-object v1, p0, Lbsj$1;->b:Lbsj$b;

    invoke-interface {v0, v1}, Lbsj$a;->a(Lbsj$b;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final onNetworkConnected()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 53
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsj$b;->a:Z

    .line 55
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const-string/jumbo v1, "NetworkConnected"

    iput-object v1, v0, Lbsj$b;->b:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    iget-object v1, p0, Lbsj$1;->b:Lbsj$b;

    invoke-interface {v0, v1}, Lbsj$a;->a(Lbsj$b;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 17
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsj$b;->a:Z

    .line 19
    iget-object v0, p0, Lbsj$1;->b:Lbsj$b;

    const-string/jumbo v1, "NetworkUnavailable"

    iput-object v1, v0, Lbsj$b;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lbsj$1;->a:Lbsj$a;

    iget-object v1, p0, Lbsj$1;->b:Lbsj$b;

    invoke-interface {v0, v1}, Lbsj$a;->a(Lbsj$b;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onRequest(Lcom/laiwang/protocol/android/NetworkListener$TrafficInfo;)V
    .locals 0
    .param p1, "trafficInfo"    # Lcom/laiwang/protocol/android/NetworkListener$TrafficInfo;

    .prologue
    .line 63
    return-void
.end method
