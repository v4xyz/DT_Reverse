.class public final Lbhp$3;
.super Lbtd;
.source "ApDeviceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbhm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lbhp;


# direct methods
.method public constructor <init>(Lbhp;Lbsv;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lbhp$3;->b:Lbhp;

    iput-object p2, p0, Lbhp$3;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 177
    const-string/jumbo v0, "ApDeviceService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "getDynamicPsk code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lbhp$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbhp$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
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
    .line 162
    check-cast p1, Lbhm;

    .line 1165
    .end local p1    # "x0":Ljava/lang/Object;
    const-string/jumbo v0, "ApDeviceService"

    const-string/jumbo v1, "getDynamicPsk success"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string/jumbo v0, ""

    .line 1167
    if-eqz p1, :cond_0

    .line 1168
    iget-object v0, p1, Lbhm;->a:Ljava/lang/String;

    .line 1170
    :cond_0
    iget-object v1, p0, Lbhp$3;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 1171
    iget-object v1, p0, Lbhp$3;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 162
    :cond_1
    return-void
.end method
