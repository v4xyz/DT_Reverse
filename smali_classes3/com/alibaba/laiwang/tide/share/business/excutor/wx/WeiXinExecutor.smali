.class public Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;
.super Ljava/lang/Object;
.source "WeiXinExecutor.java"


# static fields
.field private static final THUMB_SIZE:I = 0x96

.field private static final TIMELINE_SUPPORTED_VERSION:I = 0x21020001


# instance fields
.field private mAPI:Lgeq;

.field private mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mConstants"    # Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {p2}, Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;->getWXAppID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgev;->a(Landroid/content/Context;Ljava/lang/String;Z)Lgeq;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {p2}, Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;->getWXAppID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/String;)Z

    .line 51
    return-void
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 429
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public callback(Lgeo;)V
    .locals 2
    .param p1, "resp"    # Lgeo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 433
    iget v0, p1, Lgeo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 453
    return-void

    .line 435
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-interface {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onSuccess()V

    goto :goto_0

    .line 440
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-interface {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onCancel()V

    goto :goto_0

    .line 445
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-interface {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onException(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public doShareAppData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "extInfo"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;
    .param p5, "isTimeLine"    # Z
    .param p6, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x96

    const/4 v3, 0x1

    .line 108
    iput-object p6, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;-><init>()V

    .line 110
    .local v0, "appdata":Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;
    iput-object p1, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 111
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 113
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 114
    .local v1, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    invoke-static {p1, v4, v4, v3}, Lcom/alibaba/laiwang/tide/share/business/Util;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 115
    iput-object p3, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 116
    iput-object p4, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 119
    new-instance v2, Lget$a;

    invoke-direct {v2}, Lget$a;-><init>()V

    .line 120
    .local v2, "req":Lget$a;
    const-string/jumbo v4, "appdata"

    invoke-direct {p0, v4}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lget$a;->a:Ljava/lang/String;

    .line 121
    iput-object v1, v2, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 122
    if-eqz p5, :cond_0

    :goto_0
    iput v3, v2, Lget$a;->c:I

    .line 123
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v2}, Lgeq;->a(Lgen;)Z

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public doShareByteAppData([BLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 4
    .param p1, "fileData"    # [B
    .param p2, "thumbImage"    # Landroid/graphics/Bitmap;
    .param p3, "extInfo"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "isTimeLine"    # Z
    .param p7, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    iput-object p7, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 138
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;-><init>()V

    .line 139
    .local v0, "appdata":Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;
    iput-object p1, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    .line 140
    iput-object p3, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 142
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 143
    .local v1, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    invoke-virtual {v1, p2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 144
    iput-object p4, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 145
    iput-object p5, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 146
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 148
    new-instance v2, Lget$a;

    invoke-direct {v2}, Lget$a;-><init>()V

    .line 149
    .local v2, "req":Lget$a;
    const-string/jumbo v3, "appdata"

    invoke-direct {p0, v3}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lget$a;->a:Ljava/lang/String;

    .line 150
    iput-object v1, v2, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 151
    if-eqz p6, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput v3, v2, Lget$a;->c:I

    .line 152
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v2}, Lgeq;->a(Lgen;)Z

    .line 154
    return-void

    .line 151
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public doShareByteImage(Landroid/graphics/Bitmap;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isTimeLine"    # Z
    .param p3, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x96

    const/4 v4, 0x1

    .line 186
    iput-object p3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 187
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/openapi/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .local v0, "imgObj":Lcom/tencent/mm/sdk/openapi/WXImageObject;
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 190
    .local v1, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 192
    invoke-static {p1, v5, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 194
    .local v3, "thumbBmp":Landroid/graphics/Bitmap;
    invoke-static {v3, v4}, Lcom/alibaba/laiwang/tide/share/business/Util;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 196
    new-instance v2, Lget$a;

    invoke-direct {v2}, Lget$a;-><init>()V

    .line 197
    .local v2, "req":Lget$a;
    const-string/jumbo v5, "img"

    invoke-direct {p0, v5}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lget$a;->a:Ljava/lang/String;

    .line 198
    iput-object v1, v2, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 199
    if-eqz p2, :cond_0

    :goto_0
    iput v4, v2, Lget$a;->c:I

    .line 200
    iget-object v4, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v4, v2}, Lgeq;->a(Lgen;)Z

    .line 202
    return-void

    .line 199
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public doShareHypeLink(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[BLjava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "thumb"    # Landroid/graphics/Bitmap;
    .param p4, "thumbByte"    # [B
    .param p5, "url"    # Ljava/lang/String;
    .param p6, "isTimeline"    # Z
    .param p7, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 405
    iput-object p7, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 406
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 407
    .local v2, "webpage":Lcom/tencent/mm/sdk/openapi/WXWebpageObject;
    iput-object p5, v2, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;)V

    .line 410
    .local v0, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object p1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 411
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 413
    if-eqz p4, :cond_0

    .line 414
    iput-object p4, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 418
    :goto_0
    new-instance v1, Lget$a;

    invoke-direct {v1}, Lget$a;-><init>()V

    .line 419
    .local v1, "req":Lget$a;
    const-string/jumbo v3, "webpage"

    invoke-static {v3}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/utils/WeixinUtils;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lget$a;->a:Ljava/lang/String;

    .line 420
    iput-object v0, v1, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 421
    if-eqz p6, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput v3, v1, Lget$a;->c:I

    .line 422
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v1}, Lgeq;->a(Lgen;)Z

    .line 425
    return-void

    .line 416
    .end local v1    # "req":Lget$a;
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 421
    .restart local v1    # "req":Lget$a;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public doShareLocalImage(Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "isTimeLine"    # Z
    .param p3, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v8, 0x96

    const/4 v6, 0x1

    .line 211
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 232
    :goto_0
    return-void

    .line 215
    :cond_0
    iput-object p3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 216
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXImageObject;-><init>()V

    .line 217
    .local v2, "imgObj":Lcom/tencent/mm/sdk/openapi/WXImageObject;
    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/openapi/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 219
    new-instance v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 220
    .local v3, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object v2, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 222
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    .local v0, "bmp":Landroid/graphics/Bitmap;
    invoke-static {v0, v8, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 224
    .local v5, "thumbBmp":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    invoke-static {v5, v6}, Lcom/alibaba/laiwang/tide/share/business/Util;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 227
    new-instance v4, Lget$a;

    invoke-direct {v4}, Lget$a;-><init>()V

    .line 228
    .local v4, "req":Lget$a;
    const-string/jumbo v7, "img"

    invoke-direct {p0, v7}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lget$a;->a:Ljava/lang/String;

    .line 229
    iput-object v3, v4, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 230
    if-eqz p2, :cond_1

    :goto_1
    iput v6, v4, Lget$a;->c:I

    .line 231
    iget-object v6, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v6, v4}, Lgeq;->a(Lgen;)Z

    goto :goto_0

    .line 230
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public doShareLowBandMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[BZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 5
    .param p1, "musicUrl"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "thumbBitmap"    # Landroid/graphics/Bitmap;
    .param p5, "thumbData"    # [B
    .param p6, "isTimeLine"    # Z
    .param p7, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 308
    iput-object p7, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 309
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMusicObject;-><init>()V

    .line 310
    .local v1, "music":Lcom/tencent/mm/sdk/openapi/WXMusicObject;
    iput-object p1, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 312
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 313
    .local v0, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 314
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 315
    iput-object p3, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 317
    array-length v4, p5

    if-lez v4, :cond_1

    .line 318
    iput-object p5, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 323
    :cond_0
    :goto_0
    new-instance v2, Lget$a;

    invoke-direct {v2}, Lget$a;-><init>()V

    .line 324
    .local v2, "req":Lget$a;
    const-string/jumbo v4, "music"

    invoke-direct {p0, v4}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lget$a;->a:Ljava/lang/String;

    .line 325
    iput-object v0, v2, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 326
    if-eqz p6, :cond_2

    :goto_1
    iput v3, v2, Lget$a;->c:I

    .line 327
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v2}, Lgeq;->a(Lgen;)Z

    .line 329
    return-void

    .line 319
    .end local v2    # "req":Lget$a;
    :cond_1
    if-eqz p4, :cond_0

    .line 320
    invoke-static {p4, v3}, Lcom/alibaba/laiwang/tide/share/business/Util;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    goto :goto_0

    .line 326
    .restart local v2    # "req":Lget$a;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public doShareLowBandVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[BZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 5
    .param p1, "videoUrl"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "thumbBitmap"    # Landroid/graphics/Bitmap;
    .param p5, "thumbData"    # [B
    .param p6, "isTimeLine"    # Z
    .param p7, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 372
    iput-object p7, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 373
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXVideoObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXVideoObject;-><init>()V

    .line 374
    .local v2, "video":Lcom/tencent/mm/sdk/openapi/WXVideoObject;
    iput-object p1, v2, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    .line 376
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;)V

    .line 377
    .local v0, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 378
    iput-object p3, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 379
    array-length v4, p5

    if-lez v4, :cond_1

    .line 380
    iput-object p5, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 385
    :cond_0
    :goto_0
    new-instance v1, Lget$a;

    invoke-direct {v1}, Lget$a;-><init>()V

    .line 386
    .local v1, "req":Lget$a;
    const-string/jumbo v4, "video"

    invoke-direct {p0, v4}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lget$a;->a:Ljava/lang/String;

    .line 387
    iput-object v0, v1, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 388
    if-eqz p6, :cond_2

    :goto_1
    iput v3, v1, Lget$a;->c:I

    .line 389
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v1}, Lgeq;->a(Lgen;)Z

    .line 390
    return-void

    .line 381
    .end local v1    # "req":Lget$a;
    :cond_1
    if-eqz p4, :cond_0

    .line 382
    invoke-static {p4, v3}, Lcom/alibaba/laiwang/tide/share/business/Util;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    goto :goto_0

    .line 388
    .restart local v1    # "req":Lget$a;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public doShareMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[BZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 5
    .param p1, "musicUrl"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "thumbBitmap"    # Landroid/graphics/Bitmap;
    .param p5, "thumbData"    # [B
    .param p6, "isTimeLine"    # Z
    .param p7, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 275
    iput-object p7, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 276
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMusicObject;-><init>()V

    .line 277
    .local v1, "music":Lcom/tencent/mm/sdk/openapi/WXMusicObject;
    iput-object p1, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 279
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 280
    .local v0, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 281
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 282
    iput-object p3, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 284
    array-length v4, p5

    if-lez v4, :cond_1

    .line 285
    iput-object p5, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 290
    :cond_0
    :goto_0
    new-instance v2, Lget$a;

    invoke-direct {v2}, Lget$a;-><init>()V

    .line 291
    .local v2, "req":Lget$a;
    const-string/jumbo v4, "music"

    invoke-direct {p0, v4}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lget$a;->a:Ljava/lang/String;

    .line 292
    iput-object v0, v2, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 293
    if-eqz p6, :cond_2

    :goto_1
    iput v3, v2, Lget$a;->c:I

    .line 294
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v2}, Lgeq;->a(Lgen;)Z

    .line 296
    return-void

    .line 286
    .end local v2    # "req":Lget$a;
    :cond_1
    if-eqz p4, :cond_0

    .line 287
    invoke-static {p4, v3}, Lcom/alibaba/laiwang/tide/share/business/Util;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    goto :goto_0

    .line 293
    .restart local v2    # "req":Lget$a;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public doShareNoAttachmentApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 4
    .param p1, "extInfo"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "isTimeLine"    # Z
    .param p5, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 164
    iput-object p5, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;-><init>()V

    .line 166
    .local v0, "appdata":Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;
    iput-object p1, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 167
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 168
    .local v1, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object p2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 169
    iput-object p3, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 170
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 172
    new-instance v2, Lget$a;

    invoke-direct {v2}, Lget$a;-><init>()V

    .line 173
    .local v2, "req":Lget$a;
    const-string/jumbo v3, "appdata"

    invoke-direct {p0, v3}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lget$a;->a:Ljava/lang/String;

    .line 174
    iput-object v1, v2, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 175
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput v3, v2, Lget$a;->c:I

    .line 176
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v2}, Lgeq;->a(Lgen;)Z

    .line 178
    return-void

    .line 175
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public doShareText(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "isTimeline"    # Z
    .param p4, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 77
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iput-object p4, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 83
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>()V

    .line 84
    .local v2, "textObj":Lcom/tencent/mm/sdk/openapi/WXTextObject;
    iput-object p2, v2, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 87
    .local v0, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 89
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 91
    new-instance v1, Lget$a;

    invoke-direct {v1}, Lget$a;-><init>()V

    .line 92
    .local v1, "req":Lget$a;
    const-string/jumbo v3, "text"

    invoke-direct {p0, v3}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lget$a;->a:Ljava/lang/String;

    .line 93
    iput-object v0, v1, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 94
    if-eqz p3, :cond_2

    const/4 v3, 0x1

    :goto_1
    iput v3, v1, Lget$a;->c:I

    .line 96
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v1}, Lgeq;->a(Lgen;)Z

    goto :goto_0

    .line 94
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public doShareURLImage(Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isTimeLine"    # Z
    .param p3, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 240
    iput-object p3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 242
    :try_start_0
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXImageObject;-><init>()V

    .line 243
    .local v2, "imgObj":Lcom/tencent/mm/sdk/openapi/WXImageObject;
    iput-object p1, v2, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    .line 245
    new-instance v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 246
    .local v3, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object v2, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;

    .line 248
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    .local v0, "bmp":Landroid/graphics/Bitmap;
    const/16 v7, 0x96

    const/16 v8, 0x96

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 250
    .local v5, "thumbBmp":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/alibaba/laiwang/tide/share/business/Util;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 253
    new-instance v4, Lget$a;

    invoke-direct {v4}, Lget$a;-><init>()V

    .line 254
    .local v4, "req":Lget$a;
    const-string/jumbo v7, "img"

    invoke-direct {p0, v7}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lget$a;->a:Ljava/lang/String;

    .line 255
    iput-object v3, v4, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 256
    if-eqz p2, :cond_0

    :goto_0
    iput v6, v4, Lget$a;->c:I

    .line 257
    iget-object v6, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v6, v4}, Lgeq;->a(Lgen;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v2    # "imgObj":Lcom/tencent/mm/sdk/openapi/WXImageObject;
    .end local v3    # "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .end local v4    # "req":Lget$a;
    .end local v5    # "thumbBmp":Landroid/graphics/Bitmap;
    :goto_1
    return-void

    .line 256
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    .restart local v2    # "imgObj":Lcom/tencent/mm/sdk/openapi/WXImageObject;
    .restart local v3    # "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .restart local v4    # "req":Lget$a;
    .restart local v5    # "thumbBmp":Landroid/graphics/Bitmap;
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 259
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v2    # "imgObj":Lcom/tencent/mm/sdk/openapi/WXImageObject;
    .end local v3    # "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .end local v4    # "req":Lget$a;
    .end local v5    # "thumbBmp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 260
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public doShareVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[BZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 5
    .param p1, "videoUrl"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "thumbBitmap"    # Landroid/graphics/Bitmap;
    .param p5, "thumbData"    # [B
    .param p6, "isTimeLine"    # Z
    .param p7, "shareListener"    # Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 341
    iput-object p7, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mShareListener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    .line 342
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXVideoObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXVideoObject;-><init>()V

    .line 343
    .local v2, "video":Lcom/tencent/mm/sdk/openapi/WXVideoObject;
    iput-object p1, v2, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 345
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$b;)V

    .line 346
    .local v0, "msg":Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 347
    iput-object p3, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 348
    array-length v4, p5

    if-lez v4, :cond_1

    .line 349
    iput-object p5, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 354
    :cond_0
    :goto_0
    new-instance v1, Lget$a;

    invoke-direct {v1}, Lget$a;-><init>()V

    .line 355
    .local v1, "req":Lget$a;
    const-string/jumbo v4, "video"

    invoke-direct {p0, v4}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lget$a;->a:Ljava/lang/String;

    .line 356
    iput-object v0, v1, Lget$a;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 357
    if-eqz p6, :cond_2

    :goto_1
    iput v3, v1, Lget$a;->c:I

    .line 358
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v3, v1}, Lgeq;->a(Lgen;)Z

    .line 360
    return-void

    .line 350
    .end local v1    # "req":Lget$a;
    :cond_1
    if-eqz p4, :cond_0

    .line 351
    invoke-static {p4, v3}, Lcom/alibaba/laiwang/tide/share/business/Util;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    goto :goto_0

    .line 357
    .restart local v1    # "req":Lget$a;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getWXAPI()Lgeq;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    return-object v0
.end method

.method public isWXAppSupportSession()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v0}, Lgeq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v0}, Lgeq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWXAppSupportTimeline()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v0}, Lgeq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    invoke-interface {v0}, Lgeq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->mAPI:Lgeq;

    .line 61
    invoke-interface {v0}, Lgeq;->c()I

    move-result v0

    const v1, 0x21020001

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
