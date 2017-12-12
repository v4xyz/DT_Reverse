.class public final Lcwe$1;
.super Ljava/lang/Object;
.source "VideoDownloadManager.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcwe;


# direct methods
.method public constructor <init>(Lcwe;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcwe;

    .prologue
    .line 60
    iput-object p1, p0, Lcwe$1;->c:Lcwe;

    iput p2, p0, Lcwe$1;->a:I

    iput-object p3, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 63
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget v2, p0, Lcwe$1;->a:I

    iget-object v3, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcwe;->a(Lcwe;ILjava/lang/String;)Lbsv;

    move-result-object v0

    .line 64
    .local v0, "resultListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4
    .param p1, "progress"    # I
    .param p2, "length"    # J

    .prologue
    .line 80
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget v2, p0, Lcwe$1;->a:I

    iget-object v3, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcwe;->a(Lcwe;ILjava/lang/String;)Lbsv;

    move-result-object v0

    .line 81
    .local v0, "resultListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_0

    .line 82
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask$DownloaderError;)V
    .locals 4
    .param p1, "error"    # Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask$DownloaderError;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 98
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget v2, p0, Lcwe$1;->a:I

    iget-object v3, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcwe;->a(Lcwe;ILjava/lang/String;)Lbsv;

    move-result-object v0

    .line 99
    .local v0, "resultListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask$DownloaderError;->getErrorCode()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask$DownloaderError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget-object v2, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcwe;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "fileDir"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget v2, p0, Lcwe$1;->a:I

    iget-object v3, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcwe;->a(Lcwe;ILjava/lang/String;)Lbsv;

    move-result-object v0

    .line 90
    .local v0, "resultListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget-object v2, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcwe;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 107
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget v2, p0, Lcwe$1;->a:I

    iget-object v3, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcwe;->a(Lcwe;ILjava/lang/String;)Lbsv;

    move-result-object v0

    .line 108
    .local v0, "resultListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v1, "1001"

    const-string/jumbo v2, "download cancel"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v1, p0, Lcwe$1;->c:Lcwe;

    iget-object v2, p0, Lcwe$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcwe;->b(Ljava/lang/String;)V

    .line 112
    return-void
.end method
