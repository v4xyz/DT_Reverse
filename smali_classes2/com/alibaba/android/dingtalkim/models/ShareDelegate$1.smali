.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$1;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$1;->a:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 142
    .local v0, "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$1;->a:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d:[B

    .line 142
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$1;->a:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 2077
    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->fillImage2Cache(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 143
    return-void
.end method
