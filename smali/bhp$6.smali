.class final Lbhp$6;
.super Lbtd;
.source "ApDeviceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhp;->b(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lbhp;


# direct methods
.method constructor <init>(Lbhp;Lbsv;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbhp$6;->b:Lbhp;

    iput-object p2, p0, Lbhp$6;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 267
    const-string/jumbo v0, "ApDeviceService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopWds code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lbhp$6;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lbhp$6;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 256
    check-cast p1, Ljava/lang/Void;

    .line 1259
    .end local p1    # "x0":Ljava/lang/Object;
    const-string/jumbo v0, "ApDeviceService"

    const-string/jumbo v1, "stopWds success"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lbhp$6;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lbhp$6;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 256
    :cond_0
    return-void
.end method
