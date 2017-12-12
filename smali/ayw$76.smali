.class final Layw$76;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lazp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 263
    iput-object p1, p0, Layw$76;->b:Layw;

    iput-object p2, p0, Layw$76;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 274
    iget-object v0, p0, Layw$76;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Layw$76;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "DING_SEND_RATE_EVENT"

    invoke-static {v0, v1, p1, p2}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 263
    check-cast p1, Lazp;

    .line 1266
    iget-object v0, p0, Layw$76;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Layw$76;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1269
    :cond_0
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "DING_SEND_RATE_EVENT"

    invoke-static {v0, v1}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method
