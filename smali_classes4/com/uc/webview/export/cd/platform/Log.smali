.class public Lcom/uc/webview/export/cd/platform/Log;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cd/platform/Log$Level;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CDLog"

.field private static sEnablePrintLog:Z

.field private static sLevel:Lcom/uc/webview/export/cd/platform/Log$Level;

.field private static sLogClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sLogDebugMethod:Ljava/lang/reflect/Method;

.field private static sLogErrorMethod:Ljava/lang/reflect/Method;

.field private static sLogGetStackTraceStringMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/uc/webview/export/cd/platform/Log;->sEnablePrintLog:Z

    .line 12
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log$Level;->RELEASE:Lcom/uc/webview/export/cd/platform/Log$Level;

    sput-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLevel:Lcom/uc/webview/export/cd/platform/Log$Level;

    .line 20
    :try_start_0
    const-string/jumbo v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    const-string/jumbo v1, "d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogDebugMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    const-string/jumbo v1, "e"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogErrorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    const-string/jumbo v1, "getStackTraceString"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogGetStackTraceStringMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLevel:Lcom/uc/webview/export/cd/platform/Log$Level;

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log$Level;->DEBUG:Lcom/uc/webview/export/cd/platform/Log$Level;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/uc/webview/export/cd/platform/Log;->sEnablePrintLog:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogDebugMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogDebugMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-d exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-d exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLevel:Lcom/uc/webview/export/cd/platform/Log$Level;

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log$Level;->DEBUG:Lcom/uc/webview/export/cd/platform/Log$Level;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/uc/webview/export/cd/platform/Log;->sEnablePrintLog:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogErrorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogErrorMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-e exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-e exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLevel:Lcom/uc/webview/export/cd/platform/Log$Level;

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log$Level;->DEBUG:Lcom/uc/webview/export/cd/platform/Log$Level;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/uc/webview/export/cd/platform/Log;->sEnablePrintLog:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogGetStackTraceStringMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log;->sLogGetStackTraceStringMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log;->sLogClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-getStackTraceString : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-getStackTraceString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lcom/uc/webview/export/cd/platform/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/uc/webview/export/cd/platform/Log;->sEnablePrintLog:Z

    .line 37
    return-void
.end method
