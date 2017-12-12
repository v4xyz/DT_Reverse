.class final Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;
.super Ljava/lang/Object;
.source "EncryptPhotoFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    .prologue
    .line 607
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 634
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 1253
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->b:Landroid/view/View;

    .line 635
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    sget v1, Lfga$e;->pic_download_failed:I

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Ljava/lang/String;)V

    .line 642
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 607
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1611
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 2253
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->b:Landroid/view/View;

    .line 1612
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1616
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    invoke-static {v1, v2}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ".gif"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1618
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 3249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1618
    const/4 v4, 0x2

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 1619
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 4249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1619
    invoke-virtual {v0, v3, v5}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Ljava/lang/String;I)V

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1622
    :cond_1
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 5249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1622
    const/16 v4, 0xa

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 1623
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 6249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1623
    invoke-virtual {v0, v2, v5}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1626
    :cond_2
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 7249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1626
    invoke-interface {v0, v1, v3, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1627
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;->a:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 8249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1627
    invoke-virtual {v0, v3, v5}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
