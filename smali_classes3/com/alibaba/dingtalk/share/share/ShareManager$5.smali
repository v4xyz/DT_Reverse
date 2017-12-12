.class final Lcom/alibaba/dingtalk/share/share/ShareManager$5;
.super Lcom/alibaba/dingtalk/share/share/ShareManager$a;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/share/share/ShareManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/dingtalk/share/share/ShareManager;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/share/ShareManager;Lcom/alibaba/dingtalk/share/share/ShareManager$b;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/share/share/ShareManager;
    .param p2, "i"    # Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .prologue
    .line 723
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$5;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    iput-object p3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/dingtalk/share/share/ShareManager$a;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager$b;)V

    return-void
.end method


# virtual methods
.method public final onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "l"    # J
    .param p4, "l2"    # J

    .prologue
    .line 750
    return-void
.end method

.method public final onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 6
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "response"    # Lcom/alibaba/doraemon/request/Response;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 726
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 728
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$5;->c:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    if-eqz v4, :cond_2

    .line 729
    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v2

    .line 730
    .local v2, "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$5;->b:Lcom/alibaba/dingtalk/share/share/ShareManager;

    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$5;->a:Ljava/lang/String;

    .line 1762
    invoke-static {v2}, Lcom/alibaba/doraemon/image/utils/PngUtil;->is9patchSafety(Ljava/io/InputStream;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v0, v3

    .line 732
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$5;->c:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1814
    iget-object v1, v3, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->a:Landroid/graphics/Bitmap;

    .line 733
    .local v1, "bm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 734
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 737
    :cond_1
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$5;->c:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 2807
    iput-object v0, v3, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->a:Landroid/graphics/Bitmap;

    .line 740
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :cond_2
    return-void

    .line 1767
    .restart local v2    # "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1768
    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1770
    if-ltz v5, :cond_4

    .line 1771
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1776
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lfnf;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1777
    invoke-virtual {v2}, Lcom/alibaba/doraemon/request/RequestInputStream;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lfnf;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1779
    if-nez v0, :cond_0

    .line 1784
    :cond_5
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;

    .prologue
    .line 745
    return-void
.end method
