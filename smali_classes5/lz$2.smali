.class final Llz$2;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz;->a(IILhw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhw;

.field final synthetic c:I

.field final synthetic d:Llb;

.field final synthetic e:Llz;


# direct methods
.method constructor <init>(Llz;ILhw;ILlb;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Llz$2;->e:Llz;

    iput p2, p0, Llz$2;->a:I

    iput-object p3, p0, Llz$2;->b:Lhw;

    iput p4, p0, Llz$2;->c:I

    iput-object p5, p0, Llz$2;->d:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 66
    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/ALog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string/jumbo v2, "ANet.Repeater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onDataReceiveSize] index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Llz$2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llz$2;->e:Llz;

    .line 1020
    iget-object v4, v4, Llz;->b:Ljava/lang/String;

    .line 67
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v2, p0, Llz$2;->e:Llz;

    .line 2020
    iget-boolean v2, v2, Llz;->d:Z

    .line 69
    if-nez v2, :cond_2

    .line 70
    new-instance v1, Lanetwork/channel/aidl/DefaultProgressEvent;

    invoke-direct {v1}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    .line 71
    .local v1, "progress":Lanetwork/channel/aidl/DefaultProgressEvent;
    iget-object v2, p0, Llz$2;->b:Lhw;

    .line 2050
    iget v2, v2, Lhw;->c:I

    .line 71
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultProgressEvent;->setSize(I)V

    .line 72
    iget v2, p0, Llz$2;->c:I

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultProgressEvent;->setTotal(I)V

    .line 73
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultProgressEvent;->setDesc(Ljava/lang/String;)V

    .line 74
    iget v2, p0, Llz$2;->a:I

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultProgressEvent;->setIndex(I)V

    .line 75
    iget-object v2, p0, Llz$2;->b:Lhw;

    .line 3042
    iget-object v2, v2, Lhw;->a:[B

    .line 75
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultProgressEvent;->setBytedata([B)V

    .line 77
    :try_start_0
    iget-object v2, p0, Llz$2;->d:Llb;

    invoke-interface {v2, v1}, Llb;->a(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v1    # "progress":Lanetwork/channel/aidl/DefaultProgressEvent;
    :cond_1
    :goto_0
    return-void

    .line 78
    .restart local v1    # "progress":Lanetwork/channel/aidl/DefaultProgressEvent;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 83
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "progress":Lanetwork/channel/aidl/DefaultProgressEvent;
    :cond_2
    :try_start_1
    iget-object v2, p0, Llz$2;->e:Llz;

    .line 4020
    iget-object v2, v2, Llz;->c:Llj;

    .line 83
    if-nez v2, :cond_3

    .line 84
    iget-object v2, p0, Llz$2;->e:Llz;

    new-instance v3, Llj;

    invoke-direct {v3}, Llj;-><init>()V

    .line 5020
    iput-object v3, v2, Llz;->c:Llj;

    .line 85
    iget-object v2, p0, Llz$2;->e:Llz;

    .line 6020
    iget-object v2, v2, Llz;->c:Llj;

    .line 85
    iget-object v3, p0, Llz$2;->e:Llz;

    .line 7020
    iget-object v3, v3, Llz;->e:Lma;

    .line 85
    iget v4, p0, Llz$2;->c:I

    .line 7237
    iput v4, v2, Llj;->a:I

    .line 7238
    invoke-virtual {v3}, Lma;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Llj;->d:Ljava/lang/String;

    .line 8146
    iget-object v4, v3, Lma;->b:Ljava/lang/String;

    .line 7239
    iput-object v4, v2, Llj;->c:Ljava/lang/String;

    .line 9114
    iget v3, v3, Lma;->i:I

    .line 7240
    iput v3, v2, Llj;->b:I

    .line 86
    iget-object v2, p0, Llz$2;->e:Llz;

    .line 10020
    iget-object v2, v2, Llz;->c:Llj;

    .line 86
    iget-object v3, p0, Llz$2;->b:Lhw;

    invoke-virtual {v2, v3}, Llj;->a(Lhw;)V

    .line 87
    iget-object v2, p0, Llz$2;->d:Llb;

    iget-object v3, p0, Llz$2;->e:Llz;

    .line 11020
    iget-object v3, v3, Llz;->c:Llj;

    .line 87
    invoke-interface {v2, v3}, Llb;->a(Lla;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v2

    iget-object v2, p0, Llz$2;->e:Llz;

    .line 13020
    iget-object v2, v2, Llz;->c:Llj;

    .line 92
    if-eqz v2, :cond_1

    .line 93
    :try_start_2
    iget-object v2, p0, Llz$2;->e:Llz;

    .line 14020
    iget-object v2, v2, Llz;->c:Llj;

    .line 93
    invoke-virtual {v2}, Llj;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 89
    :cond_3
    :try_start_3
    iget-object v2, p0, Llz$2;->e:Llz;

    .line 12020
    iget-object v2, v2, Llz;->c:Llj;

    .line 89
    iget-object v3, p0, Llz$2;->b:Lhw;

    invoke-virtual {v2, v3}, Llj;->a(Lhw;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
