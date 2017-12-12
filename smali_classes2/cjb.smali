.class public final Lcjb;
.super Ljava/lang/Object;
.source "MediaIdTransferToBytes.java"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<[B>;"
        }
    .end annotation
.end field

.field public d:Lcom/alibaba/doraemon/image/ImageMagician;

.field e:J

.field private f:Lcom/alibaba/doraemon/image/ImageEventListener;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLbsv;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "transferSizeLimited"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p4, "listener":Lbsv;, "Lbsv<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcjb;->a:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcjb;->c:Lbsv;

    .line 52
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcjb;->e:J

    .line 53
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p2, "listener":Lbsv;, "Lbsv<[B>;"
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p1, v0, v1, p2}, Lcjb;-><init>(Ljava/lang/String;JLbsv;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcjb;)V
    .locals 3
    .param p0, "x0"    # Lcjb;

    .prologue
    const/4 v2, 0x0

    .line 30
    .line 2160
    iget-object v0, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjb;->f:Lcom/alibaba/doraemon/image/ImageEventListener;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcjb;->f:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->unregisterEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 2162
    iput-object v2, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2163
    iput-object v2, p0, Lcjb;->f:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/wukong/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcjb$3;

    invoke-direct {v0, p0}, Lcjb$3;-><init>(Lcjb;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 120
    iput-object p1, p0, Lcjb;->b:Ljava/lang/String;

    .line 1128
    new-instance v0, Lcjb$1;

    invoke-direct {v0, p0}, Lcjb$1;-><init>(Lcjb;)V

    iput-object v0, p0, Lcjb;->f:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 1154
    iget-object v0, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcjb;->f:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcjb;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcjb;->b:Ljava/lang/String;

    const-string/jumbo v2, "MediaIdTransferToBytes_BIG"

    const/4 v3, 0x1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/image/ImageMagician;->preDownloadImage(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 125
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 168
    invoke-static {p1}, Lcle;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcjb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcjb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcjb;->c:Lbsv;

    const-string/jumbo v1, "404"

    const-string/jumbo v2, "file fetch error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 1160
    :cond_0
    const-string/jumbo v0, "ShareFileUtils"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 178
    new-instance v1, Lcjb$2;

    invoke-direct {v1, p0, p1}, Lcjb$2;-><init>(Lcjb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
