.class final Lva$3;
.super Ljava/lang/Object;
.source "CSpaceDownloadTask.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lva;


# direct methods
.method constructor <init>(Lva;)V
    .locals 0
    .param p1, "this$0"    # Lva;

    .prologue
    .line 197
    iput-object p1, p0, Lva$3;->a:Lva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 197
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1201
    if-nez p1, :cond_0

    .line 1202
    iget-object v0, p0, Lva$3;->a:Lva;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "info"

    const-string/jumbo v3, "info and get file is null"

    invoke-static {v0, v1, v2, v3}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :goto_0
    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lva$3;->a:Lva;

    iput-object p1, v0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1207
    iget-object v0, p0, Lva$3;->a:Lva;

    invoke-static {v0}, Lva;->d(Lva;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 217
    iget-object v0, p0, Lva$3;->a:Lva;

    const-string/jumbo v1, "info"

    invoke-static {v0, p1, v1, p2}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 213
    return-void
.end method
