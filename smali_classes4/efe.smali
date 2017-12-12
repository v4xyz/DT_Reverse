.class public final Lefe;
.super Ljava/lang/Object;
.source "AlBeautifyHelper.java"


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lefe;->a:Z

    if-eqz v2, :cond_0

    .line 34
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    return v1

    .line 24
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/taobao/xsandroidcamerademo/AlBeautify;->RemoveEffect(I)I

    .line 26
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 29
    const/4 v1, 0x1

    sput-boolean v1, Lefe;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    sget-boolean v1, Lefe;->a:Z

    goto :goto_0

    .line 30
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 31
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const-string/jumbo v1, "AlBeautify"

    const-string/jumbo v2, "AlBeautify"

    const-string/jumbo v3, "loadLibrary error."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
