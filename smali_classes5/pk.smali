.class public final Lpk;
.super Lpj;
.source "SummaryController.java"


# static fields
.field private static d:Lpk;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "SummaryController"

    invoke-direct {p0, v0}, Lpj;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lpk;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lpk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpk;->d:Lpk;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Lpk;->d:Lpk;

    .line 22
    :cond_0
    sget-object v0, Lpk;->d:Lpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V
    .locals 15
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;
    .param p6, "encoding"    # Ljava/lang/String;
    .param p7, "contentType"    # Ljava/lang/String;
    .param p8, "range"    # J
    .param p10, "listener"    # Lwa;

    .prologue
    .line 42
    const-string/jumbo v13, "fetchMailSummary"

    new-instance v1, Lpk$1;

    const-wide/16 v10, -0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lpk$1;-><init>(Lpk;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v13, v0, v1}, Lpk;->b(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
