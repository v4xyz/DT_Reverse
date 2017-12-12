.class final Lva$4;
.super Ljava/lang/Object;
.source "CSpaceDownloadTask.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva;->a(Ljava/lang/String;)V
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
        "Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lva;


# direct methods
.method constructor <init>(Lva;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lva;

    .prologue
    .line 281
    iput-object p1, p0, Lva$4;->b:Lva;

    iput-object p2, p0, Lva$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 281
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .line 1284
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    invoke-static {v0}, Lvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1285
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1286
    const-string/jumbo v1, "decrypt---"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1287
    iget-object v1, p0, Lva$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1288
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1289
    const-string/jumbo v1, "100005"

    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v5

    const-string/jumbo v3, " CryptionDo file not exist"

    aput-object v3, v2, v4

    .line 1291
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stage_download_decrypt_file"

    iget-object v4, p0, Lva$4;->b:Lva;

    iget-object v4, v4, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1289
    invoke-static {v5, v1, v2, v3, v4}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1294
    iget-object v1, p0, Lva$4;->b:Lva;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "CryptionDo file not exist"

    invoke-static {v1, v2, v0, v3, v5}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1303
    :goto_0
    return-void

    .line 1301
    :cond_1
    iget v0, p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    if-nez v0, :cond_2

    .line 1302
    iget-object v0, p0, Lva$4;->b:Lva;

    iget-object v0, v0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCryptLocalUrl(Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lva$4;->b:Lva;

    invoke-static {v0}, Lva;->e(Lva;)V

    goto :goto_0

    .line 1305
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1306
    const-string/jumbo v1, "decrypt---"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1307
    iget-object v1, p0, Lva$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1308
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1309
    const-string/jumbo v1, "100006"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget v3, p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 1311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ": "

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stage_download_decrypt_file"

    iget-object v4, p0, Lva$4;->b:Lva;

    iget-object v4, v4, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1309
    invoke-static {v5, v1, v2, v3, v4}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1314
    iget-object v1, p0, Lva$4;->b:Lva;

    iget v2, p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1316
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dt_file_decrypt_error_common:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1314
    invoke-static {v1, v2, v0, v3, v5}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 328
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 329
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "decrypt---"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 330
    iget-object v2, p0, Lva$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 331
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    .local v1, "flagTmp":Ljava/lang/String;
    const-string/jumbo v2, "100006"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "code: "

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", reason: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ", "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    .line 334
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stage_download_decrypt_file"

    iget-object v5, p0, Lva$4;->b:Lva;

    iget-object v5, v5, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 332
    invoke-static {v6, v2, v3, v4, v5}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 337
    iget-object v2, p0, Lva$4;->b:Lva;

    invoke-static {v2, p1, v1, p2, v6}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 324
    return-void
.end method
