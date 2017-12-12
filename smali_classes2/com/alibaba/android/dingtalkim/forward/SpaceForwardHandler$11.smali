.class final Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;
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

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcka;

.field final synthetic d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic f:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Ljava/lang/String;Ljava/util/Map;Lcka;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->f:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->c:Lcka;

    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p6, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 400
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 401
    .local v13, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->a:Ljava/lang/String;

    invoke-interface {v13, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->getImageCache(Ljava/lang/String;)Lcom/alibaba/doraemon/image/ImageInputStream;

    move-result-object v15

    .line 405
    .local v15, "inputStream":Lcom/alibaba/doraemon/image/ImageInputStream;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->f:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->access$100(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;)I

    move-result v3

    .line 407
    .local v3, "orientation":I
    if-eqz v15, :cond_0

    .line 408
    new-instance v16, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 409
    .local v16, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    move-object/from16 v0, v16

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 410
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 412
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 413
    .local v4, "width":I
    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 415
    .local v5, "height":I
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 416
    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->b:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptImageMessage(IIIILjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v14

    .line 418
    .local v14, "imageMessage":Lcom/alibaba/wukong/im/Message;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->c:Lcka;

    const/4 v2, 0x0

    .line 2276
    const/4 v6, 0x0

    invoke-virtual {v1, v14, v2, v6}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 423
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v14    # "imageMessage":Lcom/alibaba/wukong/im/Message;
    .end local v16    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-void

    .line 421
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->f:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v8, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->e:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v9, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->b:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$11;->c:Lcka;

    move v10, v3

    invoke-static/range {v6 .. v12}, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->access$200(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcka;)V

    goto :goto_0
.end method
