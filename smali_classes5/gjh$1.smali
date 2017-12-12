.class final Lgjh$1;
.super Landroid/os/Handler;
.source "UTSendLogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgjh;


# direct methods
.method constructor <init>(Lgjh;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 24
    iput-object p1, p0, Lgjh$1;->a:Lgjh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 28
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 31
    .local v0, "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lgjh$1;->a:Lgjh;

    .line 1011
    iget-object v1, v1, Lgjh;->c:Lgjh$a;

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lgjh$1;->a:Lgjh;

    .line 2011
    iget-object v1, v1, Lgjh;->c:Lgjh$a;

    .line 32
    invoke-interface {v1, v0}, Lgjh$a;->b(Ljava/util/Map;)V

    .line 38
    .end local v0    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lgjh$1;->a:Lgjh;

    .line 3011
    iget-object v1, v1, Lgjh;->c:Lgjh$a;

    .line 35
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgjh$a;->b(Ljava/util/Map;)V

    goto :goto_0
.end method
