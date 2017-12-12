.class public final Leww;
.super Lexd;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexd",
        "<",
        "Lexd$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, v4}, Lexd;-><init>(Z)V

    .line 31
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableUncaughtExceptionCatch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 32
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableUncaughtExceptionIgnore"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 33
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableNativeExceptionCatch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 34
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableUCNativeExceptionCatch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 35
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableANRCatch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 36
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableMainLoopBlockCatch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 37
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableAllThreadCollection"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 38
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableLogcatCollection"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 39
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableEventsLogCollection"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 40
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableDumpHprof"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 41
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableExternalLinster"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 42
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableSafeGuard"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 43
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableUIProcessSafeGuard"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 44
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableFinalizeFake"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 45
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.disableJitCompilation"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 46
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.fileDescriptorLimit"

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 47
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.mainLogLineLimit"

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 48
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.eventsLogLineLimit"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 49
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableReportContentCompress"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 50
    new-instance v0, Lexd$a;

    const-string/jumbo v1, "Configuration.enableSecuritySDK"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Leww;->a(Lexd$a;)V

    .line 51
    return-void
.end method
