.class final Lfxn$2;
.super Ljava/lang/Object;
.source "SpdyConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxn;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxn;


# direct methods
.method constructor <init>(Lfxn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lfxn$2;->b:Lfxn;

    iput-object p2, p0, Lfxn$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 673
    iget-object v0, p0, Lfxn$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxn$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxn$2;->b:Lfxn;

    invoke-static {v1}, Lfxn;->c(Lfxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lfxn$2;->b:Lfxn;

    invoke-static {v0}, Lfxn;->b(Lfxn;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 675
    iget-object v0, p0, Lfxn$2;->b:Lfxn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfxn;->a(Lfxn;Z)Z

    .line 676
    iget-object v0, p0, Lfxn$2;->b:Lfxn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxn;->b(Lfxn;Z)Z

    .line 677
    iget-object v0, p0, Lfxn$2;->b:Lfxn;

    invoke-virtual {v0}, Lfxn;->i()V

    .line 678
    iget-object v0, p0, Lfxn$2;->b:Lfxn;

    invoke-static {v0}, Lfxn;->d(Lfxn;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string/jumbo v1, "conn timeout"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method
