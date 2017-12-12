.class final Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;
.super Ljava/lang/Object;
.source "SpaceForwardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendEncryptedImage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcka;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcka;

.field final synthetic e:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Ljava/lang/String;Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;Ljava/util/Map;Lcka;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->e:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->b:Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->d:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 363
    const-string/jumbo v7, "IMAGE"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 364
    .local v2, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/alibaba/doraemon/image/ImageMagician;->getImageCache(Ljava/lang/String;)Lcom/alibaba/doraemon/image/ImageInputStream;

    move-result-object v4

    .line 366
    .local v4, "inputStream":Lcom/alibaba/doraemon/image/ImageInputStream;
    const/4 v6, 0x0

    .line 367
    .local v6, "width":I
    const/4 v1, 0x0

    .line 368
    .local v1, "height":I
    if-eqz v4, :cond_0

    .line 369
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 370
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 371
    invoke-static {v4, v10, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 373
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 374
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 377
    .end local v5    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    const-class v7, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 378
    invoke-static {v7}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/MessageBuilder;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->b:Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    iget-object v9, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->c:Ljava/util/Map;

    invoke-interface {v7, v8, v6, v1, v9}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptImageContent(Lcom/alibaba/wukong/im/MessageContent;IILjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    move-result-object v0

    .line 380
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    const-class v7, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v7}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v7, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 381
    .local v3, "imageMessage":Lcom/alibaba/wukong/im/Message;
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$10;->d:Lcka;

    const/4 v8, 0x0

    .line 2276
    invoke-virtual {v7, v3, v8, v10}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 382
    return-void
.end method
