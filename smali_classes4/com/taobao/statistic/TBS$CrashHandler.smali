.class public Lcom/taobao/statistic/TBS$CrashHandler;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/statistic/TBS$CrashHandler$OnDaemonThreadCrashCaughtListener;,
        Lcom/taobao/statistic/TBS$CrashHandler$OnCrashCaughtListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    return-void
.end method

.method public static disableEffect()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1370
    return-void
.end method

.method public static removeDaemonCrashCaughtListener(Ljava/lang/String;)V
    .locals 0
    .param p0, "threadName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1442
    return-void
.end method

.method public static setContinueWhenDaemonThreadUncaughException()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1449
    return-void
.end method

.method public static setOnCrashCaughtListener(Lcom/taobao/statistic/TBS$CrashHandler$OnCrashCaughtListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/taobao/statistic/TBS$CrashHandler$OnCrashCaughtListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1414
    return-void
.end method

.method public static setOnDaemonCrashCaughtListener(Lcom/taobao/statistic/TBS$CrashHandler$OnDaemonThreadCrashCaughtListener;)V
    .locals 0
    .param p0, "daemonThreadCrashCaughtListener"    # Lcom/taobao/statistic/TBS$CrashHandler$OnDaemonThreadCrashCaughtListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1423
    return-void
.end method

.method public static setOnDaemonCrashCaughtListener(Ljava/lang/String;Lcom/taobao/statistic/TBS$CrashHandler$OnDaemonThreadCrashCaughtListener;)V
    .locals 0
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "daemonThreadCrashCaughtListener"    # Lcom/taobao/statistic/TBS$CrashHandler$OnDaemonThreadCrashCaughtListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1433
    return-void
.end method

.method public static setSubmitToSystemFlag()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1377
    return-void
.end method

.method public static setToastStyle(ILjava/lang/String;)V
    .locals 0
    .param p0, "howLongToastShow"    # I
    .param p1, "toastString"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1402
    return-void
.end method

.method public static turnOff()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1363
    return-void
.end method

.method public static withRestart(Landroid/app/Activity;II)V
    .locals 0
    .param p0, "mainActivityForRestart"    # Landroid/app/Activity;
    .param p1, "howLongAppRestart"    # I
    .param p2, "howManyTimes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1392
    return-void
.end method
