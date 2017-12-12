.class final Lfgt$1;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfgr;

.field final synthetic b:Lfgt;


# direct methods
.method constructor <init>(Lfgt;Lfgr;)V
    .locals 0
    .param p1, "this$0"    # Lfgt;

    .prologue
    .line 85
    iput-object p1, p0, Lfgt$1;->b:Lfgt;

    iput-object p2, p0, Lfgt$1;->a:Lfgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lfgt$1;->a:Lfgr;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfgt$1;->a:Lfgr;

    const-string/jumbo v1, "000000"

    invoke-interface {v0, v1, p1, p2}, Lfgr;->onUploadFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final onProgress(JJI)V
    .locals 5
    .param p1, "totalSize"    # J
    .param p3, "uploadSize"    # J
    .param p5, "progress"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lfgt$1;->a:Lfgr;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lfgt$1;->a:Lfgr;

    const-string/jumbo v1, "000000"

    long-to-int v2, p1

    long-to-int v3, p3

    invoke-interface {v0, v1, v2, v3, p5}, Lfgr;->updateUploadProgress(Ljava/lang/String;III)V

    .line 90
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 85
    check-cast p1, Lfgs;

    .line 1094
    iget-object v0, p0, Lfgt$1;->a:Lfgr;

    if-eqz v0, :cond_0

    .line 1095
    if-eqz p1, :cond_1

    .line 2021
    iget-object v0, p1, Lfgs;->a:Ljava/lang/String;

    .line 1097
    iget-object v1, p0, Lfgt$1;->a:Lfgr;

    const-string/jumbo v2, "000000"

    invoke-interface {v1, v2, v0}, Lfgr;->onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lfgt$1;->a:Lfgr;

    const-string/jumbo v1, "000000"

    sget-object v2, Lcom/laiwang/protocol/upload/ErrorMsg;->UNKNOWN_ERROR:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v2}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v2

    const-string/jumbo v3, "upload response is null"

    invoke-interface {v0, v1, v2, v3}, Lfgr;->onUploadFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
