.class final Lgcq$a;
.super Landroid/os/Handler;
.source "HttpProxyCacheServerClients.java"

# interfaces
.implements Lgcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgcl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p2, "listeners":Ljava/util/List;, "Ljava/util/List<Lgcl;>;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    iput-object p1, p0, Lgcq$a;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lgcq$a;->b:Ljava/util/List;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "percentsAvailable"    # I

    .prologue
    .line 109
    invoke-virtual {p0}, Lgcq$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 110
    .local v0, "message":Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 111
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, v0}, Lgcq$a;->sendMessage(Landroid/os/Message;)Z

    .line 113
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 117
    iget-object v2, p0, Lgcq$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcl;

    .line 118
    .local v0, "cacheListener":Lgcl;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2, v3}, Lgcl;->a(Ljava/io/File;I)V

    goto :goto_0

    .line 120
    .end local v0    # "cacheListener":Lgcl;
    :cond_0
    return-void
.end method
