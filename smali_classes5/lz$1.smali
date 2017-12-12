.class final Llz$1;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz;->a(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Llz;


# direct methods
.method constructor <init>(Llz;Llb;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Llz$1;->d:Llz;

    iput-object p2, p0, Llz$1;->a:Llb;

    iput p3, p0, Llz$1;->b:I

    iput-object p4, p0, Llz$1;->c:Ljava/util/Map;

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
    .line 51
    :try_start_0
    iget-object v1, p0, Llz$1;->a:Llb;

    iget v2, p0, Llz$1;->b:I

    new-instance v3, Lanetwork/channel/aidl/ParcelableHeader;

    iget v4, p0, Llz$1;->b:I

    iget-object v5, p0, Llz$1;->c:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    invoke-interface {v1, v2, v3}, Llb;->a(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
