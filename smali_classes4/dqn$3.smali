.class final Ldqn$3;
.super Ljava/lang/Object;
.source "CertifyTaskImpl.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqn;->a(ILcom/alibaba/android/user/certify/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/certify/ImageData;

.field final synthetic b:I

.field final synthetic c:Ldqn;


# direct methods
.method constructor <init>(Ldqn;Lcom/alibaba/android/user/certify/ImageData;I)V
    .locals 0
    .param p1, "this$0"    # Ldqn;

    .prologue
    .line 721
    iput-object p1, p0, Ldqn$3;->c:Ldqn;

    iput-object p2, p0, Ldqn$3;->a:Lcom/alibaba/android/user/certify/ImageData;

    iput p3, p0, Ldqn$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 765
    iget v0, p0, Ldqn$3;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldqn$3;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldqn$3;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 767
    :cond_0
    iget-object v0, p0, Ldqn$3;->c:Ldqn;

    invoke-static {v0}, Ldqn;->h(Ldqn;)V

    .line 768
    iget-object v0, p0, Ldqn$3;->c:Ldqn;

    iget-object v1, p0, Ldqn$3;->c:Ldqn;

    invoke-static {v1}, Ldqn;->j(Ldqn;)Lcom/alibaba/wukong/Callback;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Ldqn;->a(Ldqn;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_1
    iget-object v0, p0, Ldqn$3;->c:Ldqn;

    iget v1, p0, Ldqn$3;->b:I

    iget-object v2, p0, Ldqn$3;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v0, v1, p2, v4, v2}, Ldqn;->a(Ldqn;IIILjava/lang/Object;)V

    .line 771
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onUploadFail:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    return-void
.end method

.method public final onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 730
    iget-object v4, p0, Ldqn$3;->c:Ldqn;

    invoke-static {v4}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    const/4 v1, 0x0

    .line 736
    .local v1, "code":I
    :try_start_0
    invoke-static {p2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 737
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 738
    iget-object v4, p0, Ldqn$3;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/user/certify/ImageData;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    .end local v3    # "url":Ljava/lang/String;
    :goto_1
    iget v4, p0, Ldqn$3;->b:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 749
    iget-object v4, p0, Ldqn$3;->c:Ldqn;

    iget-object v5, p0, Ldqn$3;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v4, v5}, Ldqn;->a(Ldqn;Lcom/alibaba/android/user/certify/ImageData;)V

    goto :goto_0

    .line 740
    .restart local v3    # "url":Ljava/lang/String;
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 742
    .end local v3    # "url":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 743
    .local v2, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    const/4 v1, -0x1

    .line 744
    invoke-virtual {v2}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 750
    .end local v2    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_3
    iget v4, p0, Ldqn$3;->b:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 752
    iget-object v4, p0, Ldqn$3;->c:Ldqn;

    iget-object v5, p0, Ldqn$3;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v4, v5}, Ldqn;->b(Ldqn;Lcom/alibaba/android/user/certify/ImageData;)V

    goto :goto_0

    .line 754
    :cond_4
    iget-object v4, p0, Ldqn$3;->c:Ldqn;

    iget v5, p0, Ldqn$3;->b:I

    const/4 v6, 0x0

    iget-object v7, p0, Ldqn$3;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-static {v4, v5, v1, v6, v7}, Ldqn;->a(Ldqn;IIILjava/lang/Object;)V

    .line 755
    iget v4, p0, Ldqn$3;->b:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 756
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 757
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "key_certify_url"

    iget-object v5, p0, Ldqn$3;->a:Lcom/alibaba/android/user/certify/ImageData;

    invoke-virtual {v5}, Lcom/alibaba/android/user/certify/ImageData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v4, p0, Ldqn$3;->c:Ldqn;

    invoke-static {v4, v0}, Ldqn;->a(Ldqn;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final updateUploadProgress(Ljava/lang/String;III)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "totalSize"    # I
    .param p3, "uploadSize"    # I
    .param p4, "progress"    # I

    .prologue
    .line 726
    return-void
.end method
