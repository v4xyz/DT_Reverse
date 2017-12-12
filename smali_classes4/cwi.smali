.class public final Lcwi;
.super Ljava/lang/Object;
.source "VideoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "authType"    # Ljava/lang/String;
    .param p1, "authEntity"    # Ljava/lang/String;
    .param p2, "authCode"    # Ljava/lang/String;
    .param p3, "picAuthCode"    # Ljava/lang/String;

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "video_auth_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "video_auth_entity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "video_auth_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "video_pic_auth_entity"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 14
    .param p0, "milliseconds"    # J

    .prologue
    .line 306
    const-wide/16 v10, 0x0

    cmp-long v10, p0, v10

    if-lez v10, :cond_0

    const-wide/32 v10, 0x5265c00

    cmp-long v10, p0, v10

    if-ltz v10, :cond_1

    .line 307
    :cond_0
    const-string/jumbo v10, "00:00"

    .line 318
    :goto_0
    return-object v10

    .line 309
    :cond_1
    const-wide/16 v10, 0x3e8

    div-long v8, p0, v10

    .line 310
    .local v8, "totalSeconds":J
    const-wide/16 v10, 0x3c

    rem-long v6, v8, v10

    .line 311
    .local v6, "seconds":J
    const-wide/16 v10, 0x3c

    div-long v10, v8, v10

    const-wide/16 v12, 0x3c

    rem-long v4, v10, v12

    .line 312
    .local v4, "minutes":J
    const-wide/16 v10, 0xe10

    div-long v0, v8, v10

    .line 313
    .local v0, "hours":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .local v3, "stringBuilder":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 315
    .local v2, "mFormatter":Ljava/util/Formatter;
    const-wide/16 v10, 0x0

    cmp-long v10, v0, v10

    if-lez v10, :cond_2

    .line 316
    const-string/jumbo v10, "%d:%02d:%02d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v2, v10, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 318
    :cond_2
    const-string/jumbo v10, "%02d:%02d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v2, v10, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 66
    invoke-static {p0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Lbyz$h;->dt_im_video_send_limited:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->sure:I

    .line 73
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcwi$1;

    invoke-direct {v2, p1}, Lcwi$1;-><init>(Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 252
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    .local v0, "contentUri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "video/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const v3, 0x10080001

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 267
    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    .end local v0    # "contentUri":Landroid/net/Uri;
    .end local v2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v3

    if-eqz p0, :cond_0

    .line 272
    sget v3, Lbyz$h;->dt_im_video_open_failed:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tmpFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 170
    if-eqz p2, :cond_0

    .line 171
    const-string/jumbo v0, "Error"

    const-string/jumbo v1, "context is NULL"

    invoke-interface {p2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    if-eqz p2, :cond_1

    .line 176
    const-string/jumbo v0, "Error"

    const-string/jumbo v1, "tmpFilePath is empty"

    invoke-interface {p2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    const-string/jumbo v0, "VideoUtil"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcwi$2;

    invoke-direct {v1, p0, p1, p2}, Lcwi$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 5
    .param p0, "imageView"    # Landroid/widget/ImageView;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 323
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 328
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lbtf;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 333
    .local v2, "scale":F
    if-le p1, p2, :cond_3

    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbyz$d;->chat_item_max_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 335
    int-to-float v3, p1

    mul-float/2addr v3, v2

    float-to-int p2, v3

    .line 341
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 342
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_0

    .line 343
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, p1, :cond_2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, p2, :cond_0

    .line 344
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 345
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 337
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbyz$d;->chat_item_max_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 338
    int-to-float v3, p2

    mul-float/2addr v3, v2

    float-to-int p1, v3

    goto :goto_1
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v2, "feature_im_inner_video_player"

    .line 1059
    invoke-virtual {v1, v2, v0}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    if-nez v1, :cond_0

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 215
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v5

    .line 219
    :cond_1
    :try_start_0
    const-string/jumbo v3, "video/mp4"

    .line 221
    .local v3, "mimeType":Ljava/lang/String;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 222
    .local v1, "localContentValues":Landroid/content/ContentValues;
    const-string/jumbo v6, "_data"

    invoke-virtual {v1, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v6, "description"

    const-string/jumbo v7, "save video ---"

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v6, "mime_type"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v6, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 228
    .local v0, "localContentResolver":Landroid/content/ContentResolver;
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 229
    .local v2, "localUri":Landroid/net/Uri;
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const/4 v5, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "localContentResolver":Landroid/content/ContentResolver;
    .end local v1    # "localContentValues":Landroid/content/ContentValues;
    .end local v2    # "localUri":Landroid/net/Uri;
    .end local v3    # "mimeType":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 232
    .local v4, "tr":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 284
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4239
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    new-instance v0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;-><init>()V

    .line 1154
    .local v0, "builder":Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;->a:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-static {v2, p1}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->access$202(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1194
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;->a:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-static {v4, v2, v3}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->access$1002(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;J)J

    .line 294
    const/4 v2, 0x0

    .line 2184
    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;->a:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-static {v3, v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->access$802(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    const/4 v2, 0x2

    .line 3149
    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;->a:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    invoke-static {v3, v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->access$102(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;I)I

    .line 3258
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo$a;->a:Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 4238
    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    .line 4241
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4242
    sget-object v4, Lcwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4243
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
