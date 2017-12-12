.class public final Lcom/alibaba/laiwang/photokit/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/laiwang/photokit/utils/ImageUtils$ImagePlot;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, ".200x200.jpg"

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "."

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->b:Ljava/lang/String;

    .line 760
    const-string/jumbo v0, ".50x50."

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->c:Ljava/lang/String;

    .line 761
    const-string/jumbo v0, ".60x60."

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->d:Ljava/lang/String;

    .line 762
    const-string/jumbo v0, ".560x370x75x2.jpg"

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    return-void
.end method

.method public static a(Landroid/content/Context;IIF)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "factor"    # F

    .prologue
    .line 1196
    const/4 v1, 0x1

    .line 1197
    .local v1, "sample":I
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    .line 1198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1199
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v4, v5, :cond_2

    .line 1200
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v3, v4

    .line 1201
    .local v3, "screenWSize":I
    if-lt v3, p1, :cond_1

    .line 1202
    const/4 v1, 0x1

    .line 1216
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v3    # "screenWSize":I
    :cond_0
    :goto_0
    return v1

    .line 1204
    .restart local v0    # "dm":Landroid/util/DisplayMetrics;
    .restart local v3    # "screenWSize":I
    :cond_1
    int-to-float v4, p1

    int-to-float v5, v3

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1206
    goto :goto_0

    .line 1207
    .end local v3    # "screenWSize":I
    :cond_2
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v2, v4

    .line 1208
    .local v2, "screenHSize":I
    if-lt v2, p2, :cond_3

    .line 1209
    const/4 v1, 0x1

    goto :goto_0

    .line 1211
    :cond_3
    int-to-float v4, p2

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 3
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 345
    const/4 v1, 0x1

    .line 346
    .local v1, "orientation":I
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 349
    invoke-static {p0}, Lcom/alibaba/doraemon/image/utils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 354
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x1

    .end local v1    # "orientation":I
    :cond_0
    return v1

    .line 355
    .restart local v1    # "orientation":I
    :catch_0
    move-exception v0

    .line 356
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 350
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 351
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 355
    :catch_2
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 353
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 354
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 357
    :goto_1
    throw v2

    .line 355
    :catch_3
    move-exception v0

    .line 356
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 360
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    invoke-static {p0}, Lcom/alibaba/doraemon/image/utils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "orientation"    # I

    .prologue
    .line 408
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 409
    .local v5, "matrix":Landroid/graphics/Matrix;
    packed-switch p1, :pswitch_data_0

    .line 453
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    :pswitch_0
    return-object p0

    .line 413
    .restart local v5    # "matrix":Landroid/graphics/Matrix;
    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 441
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 440
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 442
    .local v7, "bmRotated":Landroid/graphics/Bitmap;
    if-eq v7, p0, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    const/4 p0, 0x0

    :cond_0
    move-object p0, v7

    .line 446
    goto :goto_0

    .line 416
    .end local v7    # "bmRotated":Landroid/graphics/Bitmap;
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    :try_start_2
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 451
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    :catch_0
    move-exception v8

    .line 452
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 419
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v5    # "matrix":Landroid/graphics/Matrix;
    :pswitch_3
    const/high16 v0, 0x43340000    # 180.0f

    :try_start_3
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 420
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 423
    :pswitch_4
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 424
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 427
    :pswitch_5
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 430
    :pswitch_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 431
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 434
    :pswitch_7
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 447
    :catch_1
    move-exception v8

    .line 448
    .local v8, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v8}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 449
    const/4 p0, 0x0

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;I)Landroid/net/Uri;
    .locals 12
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "requestCode"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 1057
    if-nez p0, :cond_0

    move-object v0, v6

    .line 1085
    :goto_0
    return-object v0

    .line 1062
    :cond_0
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1063
    .local v2, "filePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lepn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1066
    .local v3, "imageFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 1067
    .local v5, "parentFile":Ljava/io/File;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1068
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1071
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1072
    .local v0, "captureUri":Landroid/net/Uri;
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v7, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1073
    .local v4, "intent":Landroid/content/Intent;
    const-string/jumbo v7, "output"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1074
    const/4 v7, 0x1

    invoke-virtual {p0, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1077
    .end local v0    # "captureUri":Landroid/net/Uri;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "imageFile":Ljava/io/File;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "parentFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 1078
    .local v1, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1079
    sget v7, Lfga$e;->sdcard_unavailable:I

    invoke-static {v7}, Lepj;->a(I)V

    .line 1080
    const-string/jumbo v7, "Pick"

    const-string/jumbo v8, "sdcard unavailable"

    invoke-static {v7, v8}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    move-object v0, v6

    .line 1085
    goto :goto_0

    .line 1081
    :catch_1
    move-exception v1

    .line 1082
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1083
    const-string/jumbo v7, "openCamera"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "start camera:"

    aput-object v10, v8, v9

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v8}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1220
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1225
    .local v6, "cr":Landroid/content/ContentResolver;
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1226
    .local v11, "values":Landroid/content/ContentValues;
    const-string/jumbo v0, "title"

    const-string/jumbo v2, ""

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string/jumbo v0, "description"

    const-string/jumbo v2, "dingtalk"

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string/jumbo v0, "mime_type"

    const-string/jumbo v2, "image/jpeg"

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string/jumbo v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    const/4 v1, 0x0

    .line 1232
    .local v1, "url":Landroid/net/Uri;
    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v0, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 1233
    if-eqz v1, :cond_2

    .line 1234
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1235
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1236
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1237
    .local v9, "fileInput":Ljava/io/InputStream;
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v10

    .line 1239
    .local v10, "imageOut":Ljava/io/OutputStream;
    :try_start_2
    invoke-static {v9, v10}, Lepn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1241
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1242
    if-eqz v10, :cond_2

    .line 1243
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2265
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "fileInput":Ljava/io/InputStream;
    .end local v10    # "imageOut":Ljava/io/OutputStream;
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 2268
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 2271
    if-eqz v2, :cond_0

    .line 2273
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2274
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2275
    invoke-static {p0, v0}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2278
    :cond_3
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 1258
    .end local v1    # "url":Landroid/net/Uri;
    .end local v6    # "cr":Landroid/content/ContentResolver;
    .end local v11    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v7

    .line 1259
    .local v7, "e":Ljava/lang/Throwable;
    const-string/jumbo v0, "Pick"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "insertImage2:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1241
    .end local v7    # "e":Ljava/lang/Throwable;
    .restart local v1    # "url":Landroid/net/Uri;
    .restart local v6    # "cr":Landroid/content/ContentResolver;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v9    # "fileInput":Ljava/io/InputStream;
    .restart local v10    # "imageOut":Ljava/io/OutputStream;
    .restart local v11    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1242
    if-eqz v10, :cond_4

    .line 1243
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 1251
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "fileInput":Ljava/io/InputStream;
    .end local v10    # "imageOut":Ljava/io/OutputStream;
    :catch_1
    move-exception v7

    .line 1252
    .local v7, "e":Ljava/lang/Exception;
    if-eqz v1, :cond_5

    .line 1253
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v6, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1255
    :cond_5
    const-string/jumbo v0, "Pick"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "insertImage1:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    .line 1247
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v8    # "file":Ljava/io/File;
    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v6, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 1248
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2278
    .end local v8    # "file":Ljava/io/File;
    :catchall_1
    move-exception v0

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z
    .locals 10
    .param p0, "fullPath"    # Ljava/lang/String;
    .param p1, "stream"    # Ljava/io/ByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 241
    const-string/jumbo v7, "photokit"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "compressAndScale writeBitmap fullPath="

    aput-object v9, v8, v6

    invoke-static {p0}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    move v5, v6

    .line 269
    :cond_1
    :goto_0
    return v5

    .line 246
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .local v0, "_file":Ljava/io/File;
    const/4 v1, 0x1

    .line 248
    .local v1, "bNew":Z
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 249
    const/4 v1, 0x0

    .line 250
    new-instance v0, Ljava/io/File;

    .end local v0    # "_file":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .restart local v0    # "_file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    :cond_3
    const/4 v3, 0x0

    .line 256
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 264
    if-nez v1, :cond_1

    .line 265
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 260
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v5

    .line 261
    :goto_1
    if-eqz v3, :cond_4

    .line 262
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 264
    :cond_4
    if-nez v1, :cond_5

    .line 265
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    :cond_5
    :goto_2
    throw v5

    .line 267
    :catch_1
    move-exception v2

    .line 268
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 260
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 15
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "compressRate"    # I

    .prologue
    .line 276
    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 277
    :cond_0
    const/4 v11, 0x0

    .line 322
    :goto_0
    return v11

    .line 279
    :cond_1
    const/4 v5, 0x0

    .line 280
    .local v5, "bPng":Z
    const-string/jumbo v11, ".png"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 281
    const/4 v5, 0x1

    .line 284
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 286
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 289
    :cond_3
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .local v2, "_file":Ljava/io/File;
    const/4 v3, 0x1

    .line 291
    .local v3, "bNew":Z
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 292
    const/4 v3, 0x0

    .line 293
    new-instance v2, Ljava/io/File;

    .end local v2    # "_file":Ljava/io/File;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".tmp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, p0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .restart local v2    # "_file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 296
    :cond_4
    const/4 v8, 0x0

    .line 297
    .local v8, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 299
    .local v4, "bOK":Z
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .local v9, "fos":Ljava/io/FileOutputStream;
    if-eqz v5, :cond_6

    .line 301
    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v11, v1, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :goto_1
    const/4 v4, 0x1

    .line 314
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 315
    if-nez v3, :cond_5

    .line 316
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 319
    :cond_5
    :goto_2
    const/4 v11, 0x1

    goto :goto_0

    .line 303
    :cond_6
    :try_start_3
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v11, v1, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 307
    :catch_0
    move-exception v6

    move-object v8, v9

    .line 308
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .local v6, "e":Ljava/lang/Exception;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    :goto_3
    :try_start_4
    const-string/jumbo v11, "photokit"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "compressAndScale writeBitmap2 "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    if-eqz v8, :cond_7

    .line 314
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 315
    if-nez v3, :cond_7

    if-eqz v4, :cond_7

    .line 316
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 322
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v10

    .line 310
    .local v10, "t":Ljava/lang/Throwable;
    :goto_5
    :try_start_6
    const-string/jumbo v11, "photokit"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "compressAndScale writeBitmap2 "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v10}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    if-eqz v8, :cond_7

    .line 314
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 315
    if-nez v3, :cond_7

    if-eqz v4, :cond_7

    .line 316
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 319
    :catch_2
    move-exception v11

    goto :goto_4

    .line 312
    .end local v10    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v11

    :goto_6
    if-eqz v8, :cond_8

    .line 314
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 315
    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    .line 316
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v12, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 319
    :cond_8
    :goto_7
    throw v11

    :catch_3
    move-exception v12

    goto :goto_7

    .line 312
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v11

    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 309
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v10

    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 319
    .restart local v6    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v11

    goto :goto_4

    .line 307
    .end local v6    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v6

    goto/16 :goto_3

    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v11

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Z
    .locals 10
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "stream"    # Ljava/io/ByteArrayOutputStream;

    .prologue
    const/4 v7, 0x0

    .line 199
    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v7

    .line 203
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 205
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 208
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .local v0, "_file":Ljava/io/File;
    const/4 v1, 0x1

    .line 210
    .local v1, "bNew":Z
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, Ljava/io/File;

    .end local v0    # "_file":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .restart local v0    # "_file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 216
    :cond_3
    const/4 v4, 0x0

    .line 218
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v5, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {p2, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 230
    if-nez v1, :cond_4

    .line 231
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :cond_4
    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    .line 233
    :catch_0
    move-exception v2

    .line 234
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 221
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v2

    .line 222
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    if-eqz v4, :cond_5

    .line 228
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 230
    :cond_5
    if-nez v1, :cond_0

    .line 231
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 233
    :catch_2
    move-exception v2

    .line 234
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 223
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v6

    .line 224
    .local v6, "t":Ljava/lang/Throwable;
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    if-eqz v4, :cond_6

    .line 228
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 230
    :cond_6
    if-nez v1, :cond_0

    .line 231
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 233
    :catch_4
    move-exception v2

    .line 234
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 226
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    .line 227
    :goto_4
    if-eqz v4, :cond_7

    .line 228
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 230
    :cond_7
    if-nez v1, :cond_8

    .line 231
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 235
    :cond_8
    :goto_5
    throw v7

    .line 233
    :catch_5
    move-exception v2

    .line 234
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 226
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 223
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v6

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 221
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v2

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method public static b(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 15
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1146
    if-nez p0, :cond_0

    move-object v4, v9

    .line 1185
    :goto_0
    return-object v4

    .line 1150
    :cond_0
    const/4 v3, 0x0

    .line 1152
    .local v3, "buf":[B
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1153
    const v4, 0x7fffffff

    invoke-virtual {p0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 1156
    :cond_1
    const-wide/16 v10, 0x0

    .line 1157
    .local v10, "len":J
    instance-of v4, p0, Lcom/alibaba/doraemon/image/ImageInputStream;

    if-eqz v4, :cond_4

    .line 1158
    move-object v0, p0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageInputStream;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/alibaba/doraemon/image/ImageInputStream;->length()I

    move-result v4

    int-to-long v10, v4

    .line 1162
    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gtz v4, :cond_5

    .line 1163
    const-string/jumbo v4, "BitmapsFactory"

    const-string/jumbo v5, "decodeWebpDimensions stream len<=0"

    invoke-static {v4, v5}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1181
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 1183
    :cond_3
    invoke-static {v9}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    move-object v4, v9

    goto :goto_0

    .line 1159
    :cond_4
    :try_start_1
    instance-of v4, p0, Lepk;

    if-eqz v4, :cond_2

    .line 1160
    move-object v0, p0

    check-cast v0, Lepk;

    move-object v4, v0

    .line 2054
    iget-wide v10, v4, Lepk;->a:J

    .line 1160
    goto :goto_1

    .line 1167
    :cond_5
    long-to-int v4, v10

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v3

    .line 1168
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 1170
    const/4 v4, 0x1

    new-array v6, v4, [I

    .line 1171
    .local v6, "width":[I
    const/4 v4, 0x1

    new-array v7, v4, [I

    .line 1172
    .local v7, "height":[I
    const/4 v4, 0x1

    new-array v8, v4, [I

    .line 1174
    .local v8, "alpha":[I
    array-length v4, v3

    int-to-long v4, v4

    invoke-static/range {v3 .. v8}, Lfnf;->a([BJ[I[I[I)I

    .line 1175
    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x0

    aget v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aget v12, v7, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1181
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 1183
    :cond_6
    invoke-static {v3}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    goto :goto_0

    .line 1176
    .end local v6    # "width":[I
    .end local v7    # "height":[I
    .end local v8    # "alpha":[I
    .end local v10    # "len":J
    :catch_0
    move-exception v2

    .line 1177
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1178
    const-string/jumbo v4, "BitmapsFactory"

    const-string/jumbo v5, "decode webp dimensions:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v5, v12}, Lepq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1180
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1181
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 1183
    :cond_7
    invoke-static {v3}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    move-object v4, v9

    .line 1185
    goto/16 :goto_0

    .line 1180
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1181
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 1183
    :cond_8
    invoke-static {v3}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    throw v4
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 1287
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1292
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 1293
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1294
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 1295
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "scanFile"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "scanFile failed, error="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
