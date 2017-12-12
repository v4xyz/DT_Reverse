.class public Lcom/alibaba/lightapp/runtime/weex/adapter/ImageAdapter;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/widget/ImageView;
    .param p3, "wxImageQuality"    # Lcom/taobao/weex/dom/WXImageQuality;
    .param p4, "strategy"    # Lcom/taobao/weex/common/WXImageStrategy;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 18
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 19
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 20
    return-void
.end method
