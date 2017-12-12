.class final Lva$5;
.super Ljava/lang/Object;
.source "CSpaceDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 362
    iput-object p1, p0, Lva$5;->a:Lva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 365
    iget-object v1, p0, Lva$5;->a:Lva;

    iget-object v1, v1, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lva$5;->a:Lva;

    iget-object v1, v1, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 372
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    iget-object v1, p0, Lva$5;->a:Lva;

    iget-object v2, p0, Lva$5;->a:Lva;

    iget-object v2, v2, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lva;->a(Lva;Ljava/lang/String;)V

    .line 373
    return-void
.end method
