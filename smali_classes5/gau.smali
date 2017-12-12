.class public final Lgau;
.super Ljava/lang/Object;
.source "GLog.java"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    sput v0, Lgau;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lgau;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0, "level"    # Ljava/lang/String;

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string/jumbo v0, "force"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x0

    sput v0, Lgau;->a:I

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/taobao/gcanvas/GCanvasJNI;->setLogLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x2

    sput v0, Lgau;->a:I

    goto :goto_1

    .line 27
    :cond_3
    const-string/jumbo v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    sput v0, Lgau;->a:I

    goto :goto_1

    .line 29
    :cond_4
    const-string/jumbo v0, "warn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    sput v0, Lgau;->a:I

    goto :goto_1

    .line 31
    :cond_5
    const-string/jumbo v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    sput v0, Lgau;->a:I

    goto :goto_1

    .line 33
    :cond_6
    const-string/jumbo v0, "fatal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x7

    sput v0, Lgau;->a:I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "Tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 52
    sget v0, Lgau;->a:I

    if-nez v0, :cond_0

    .line 1044
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "Tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 95
    sget v0, Lgau;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 48
    const-string/jumbo v0, "CANVAS"

    invoke-static {v0, p0}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "Tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 71
    sget v0, Lgau;->a:I

    if-nez v0, :cond_0

    .line 2044
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 66
    const-string/jumbo v0, "CANVAS"

    invoke-static {v0, p0}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "Tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 89
    sget v0, Lgau;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 85
    const-string/jumbo v0, "CANVAS"

    invoke-static {v0, p0}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "Tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 105
    sget v0, Lgau;->a:I

    if-nez v0, :cond_1

    .line 3044
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget v0, Lgau;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 101
    const-string/jumbo v0, "CANVAS"

    invoke-static {v0, p0}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
