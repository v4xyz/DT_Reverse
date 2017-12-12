.class public final Llh;
.super Lky$a;
.source "ParcelableBodyHandlerWrapper.java"


# instance fields
.field private a:Lko;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 0
    .param p1, "handler"    # Lko;

    .prologue
    .line 11
    invoke-direct {p0}, Lky$a;-><init>()V

    .line 12
    iput-object p1, p0, Llh;->a:Lko;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 1
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Llh;->a:Lko;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Llh;->a:Lko;

    invoke-interface {v0, p1}, Lko;->read([B)I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 22
    iget-object v1, p0, Llh;->a:Lko;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Llh;->a:Lko;

    invoke-interface {v1}, Lko;->isCompleted()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llh;->a:Lko;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
