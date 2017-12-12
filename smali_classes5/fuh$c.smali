.class final Lfuh$c;
.super Ljava/lang/Thread;
.source "APSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfuh;


# direct methods
.method constructor <init>(Lfuh;)V
    .locals 0

    iput-object p1, p0, Lfuh$c;->a:Lfuh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfuh$c;->a:Lfuh;

    iget-boolean v0, v0, Lfuh;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuh$c;->a:Lfuh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfuh;->p:Z

    iget-object v0, p0, Lfuh$c;->a:Lfuh;

    new-instance v1, Ljava/net/ServerSocket;

    const v2, 0xaaa9

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, v0, Lfuh;->o:Ljava/net/ServerSocket;

    :cond_0
    :goto_0
    iget-object v0, p0, Lfuh$c;->a:Lfuh;

    iget-boolean v0, v0, Lfuh;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuh$c;->a:Lfuh;

    iget-object v0, v0, Lfuh;->o:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuh$c;->a:Lfuh;

    iget-object v1, p0, Lfuh$c;->a:Lfuh;

    iget-object v1, v1, Lfuh;->o:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lfuh;->q:Ljava/net/Socket;

    iget-object v0, p0, Lfuh$c;->a:Lfuh;

    iget-object v1, p0, Lfuh$c;->a:Lfuh;

    iget-object v1, v1, Lfuh;->q:Ljava/net/Socket;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "run"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
