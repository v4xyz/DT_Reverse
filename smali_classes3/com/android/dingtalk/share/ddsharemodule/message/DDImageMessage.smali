.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;
.super Ljava/lang/Object;
.source "DDImageMessage.java"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;


# static fields
.field private static final MAX_IMAGE_DATA_LENGTH:I = 0xa00000

.field private static final MAX_IMAGE_THUMB_DATA_LENGTH:I = 0x8000

.field private static final MAX_IMAGE_URL_LENGTH:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "DDImageMessage"


# instance fields
.field public mImageData:[B

.field public mImagePath:Ljava/lang/String;

.field public mImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v0    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "imageData"    # [B

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 33
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v7, 0xa00000

    const/16 v6, 0x2800

    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    array-length v3, v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    array-length v3, v3

    if-le v3, v7, :cond_3

    .line 74
    const-string/jumbo v3, "DDImageMessage"

    const-string/jumbo v4, "checkArgs fail, content is too large"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    return v2

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_4

    .line 77
    const-string/jumbo v3, "DDImageMessage"

    const-string/jumbo v4, "checkArgs fail, path is invalid"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 82
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 84
    .local v1, "path":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "imageFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .end local v0    # "imageFile":Ljava/io/File;
    :goto_1
    if-le v3, v7, :cond_6

    .line 85
    const-string/jumbo v3, "DDImageMessage"

    const-string/jumbo v4, "checkArgs fail, image content is too large"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v3, v2

    .line 84
    goto :goto_1

    .line 90
    .end local v1    # "path":Ljava/lang/String;
    :cond_6
    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_7

    .line 91
    const-string/jumbo v3, "DDImageMessage"

    const-string/jumbo v4, "checkArgs fail, url is invalid"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    .line 98
    :cond_8
    const-string/jumbo v3, "DDImageMessage"

    const-string/jumbo v4, "checkArgs fail, all arguments are null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 50
    const-string/jumbo v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_DATA"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    const-string/jumbo v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_PATH"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_URL"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x3

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 57
    const-string/jumbo v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 58
    const-string/jumbo v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 60
    return-void
.end method
