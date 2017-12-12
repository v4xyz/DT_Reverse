.class final Lffv$c;
.super Landroid/telephony/PhoneStateListener;
.source "AVDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0
    .param p1, "this$0"    # Lffv;

    .prologue
    .line 445
    iput-object p1, p0, Lffv$c;->a:Lffv;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 4
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 448
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Listener]\u7535\u8bdd\u53f7\u7801:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lffv$c;->a:Lffv;

    invoke-static {v1}, Lffv;->f(Lffv;)Ljava/util/Queue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 450
    iget-object v1, p0, Lffv$c;->a:Lffv;

    invoke-static {v1}, Lffv;->f(Lffv;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd$f;

    .line 451
    .local v0, "listener":Lffd$f;
    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0, p1, p2}, Lffd$f;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 457
    .end local v0    # "listener":Lffd$f;
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 458
    return-void
.end method
