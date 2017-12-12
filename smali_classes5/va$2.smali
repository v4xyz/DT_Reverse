.class final Lva$2;
.super Lakx;
.source "CSpaceDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva;


# direct methods
.method constructor <init>(Lva;)V
    .locals 0
    .param p1, "this$0"    # Lva;

    .prologue
    .line 158
    iput-object p1, p0, Lva$2;->a:Lva;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Void;

    .prologue
    .line 161
    invoke-super {p0, p1}, Lakx;->a(Ljava/lang/Void;)V

    .line 162
    iget-object v0, p0, Lva$2;->a:Lva;

    invoke-static {v0}, Lva;->c(Lva;)V

    .line 163
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lva$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "0000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    .local v0, "isCommitError":Z
    if-eqz v0, :cond_0

    .line 175
    const/4 v1, 0x0

    const-string/jumbo v2, "100003"

    const-string/jumbo v3, "stage_download_check_login"

    iget-object v4, p0, Lva$2;->a:Lva;

    iget-object v4, v4, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v1, v2, p2, v3, v4}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 181
    :cond_0
    iget-object v1, p0, Lva$2;->a:Lva;

    const-string/jumbo v2, "checklogin"

    invoke-static {v1, p1, v2, p2, v0}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lakx;->onProgress(Ljava/lang/Object;I)V

    .line 168
    return-void
.end method
