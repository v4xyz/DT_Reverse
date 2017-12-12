.class public Lcom/sun/jpeg/turbo/demo/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lcom/sun/jpeg/turbo/demo/Util;->b()V

    .line 16
    sput-boolean v0, Lcom/sun/jpeg/turbo/demo/Util;->a:Z

    .line 17
    sput-boolean v0, Lcom/sun/jpeg/turbo/demo/Util;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/sun/jpeg/turbo/demo/Util;->b()V

    .line 21
    sget-boolean v0, Lcom/sun/jpeg/turbo/demo/Util;->a:Z

    return v0
.end method

.method private static b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    sget-boolean v0, Lcom/sun/jpeg/turbo/demo/Util;->b:Z

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "load jpeg optimization"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string/jumbo v0, "gcJpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sun/jpeg/turbo/demo/Util;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_1
    sput-boolean v3, Lcom/sun/jpeg/turbo/demo/Util;->b:Z

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "jpeg optimization is not found."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sput-boolean v2, Lcom/sun/jpeg/turbo/demo/Util;->a:Z

    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "fail to load jpeg optimization."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sput-boolean v2, Lcom/sun/jpeg/turbo/demo/Util;->a:Z

    goto :goto_1
.end method

.method public static native filedec(Ljava/lang/String;[B[I[I)D
.end method

.method public static native filedec_ex(Ljava/lang/String;[B[I[IIII)D
.end method

.method public static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native read(Ljava/lang/String;Landroid/graphics/Bitmap;)D
.end method

.method public static native readBytes(Ljava/lang/String;[B[I[I)D
.end method

.method public static native streamdec([B[B[I[I)D
.end method

.method public static native streamdec_ex([B[B[I[IIII)D
.end method
