.class public final Lpg;
.super Lpj;
.source "MessageController.java"


# static fields
.field private static d:Lpg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MessageController"

    invoke-direct {p0, v0}, Lpj;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static declared-synchronized a()Lpg;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lpg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpg;->d:Lpg;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    sput-object v0, Lpg;->d:Lpg;

    .line 26
    :cond_0
    sget-object v0, Lpg;->d:Lpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V
    .locals 12
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "syncType"    # I
    .param p4, "maxUid"    # J
    .param p6, "listener"    # Lwa;

    .prologue
    .line 124
    const-string/jumbo v2, "SyncMailBox"

    new-instance v3, Lpg$5;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lpg$5;-><init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V

    move-object/from16 v0, p6

    invoke-virtual {p0, v2, v0, v3}, Lpg;->a(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JJLwa;)V
    .locals 13
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "startUid"    # J
    .param p5, "endUid"    # J
    .param p7, "listener"    # Lwa;

    .prologue
    .line 107
    const-string/jumbo v11, "SyncchronizeFlag"

    new-instance v2, Lpg$4;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lpg$4;-><init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JJLwa;)V

    move-object/from16 v0, p7

    invoke-virtual {p0, v11, v0, v2}, Lpg;->b(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa;)V
    .locals 13
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;
    .param p6, "encoding"    # Ljava/lang/String;
    .param p7, "contentType"    # Ljava/lang/String;
    .param p8, "listener"    # Lwa;

    .prologue
    .line 150
    const-string/jumbo v12, "fetchMailDetail"

    new-instance v2, Lpg$7;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lpg$7;-><init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa;)V

    move-object/from16 v0, p8

    invoke-virtual {p0, v12, v0, v2}, Lpg;->a(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZLwa;)V
    .locals 9
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "currentReadStatus"    # Z
    .param p6, "listener"    # Lwa;

    .prologue
    .line 141
    const-string/jumbo v8, "ChangeMailReadStatus"

    new-instance v0, Lpg$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpg$6;-><init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZLwa;)V

    invoke-virtual {p0, v8, p6, v0}, Lpg;->b(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V
    .locals 8
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "srcFolder"    # Ljava/lang/String;
    .param p3, "destFolder"    # Ljava/lang/String;
    .param p5, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 67
    .local p4, "inMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-string/jumbo v7, "moveMessage"

    new-instance v0, Lpg$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpg$1;-><init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V

    invoke-virtual {p0, v7, p5, v0}, Lpg;->b(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;Lwa;)V
    .locals 7
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p4, "listener"    # Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 76
    .local p3, "inMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-string/jumbo v6, "deleteMessage"

    new-instance v0, Lpg$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpg$2;-><init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;Lwa;)V

    invoke-virtual {p0, v6, p4, v0}, Lpg;->b(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "listener"    # Lwa;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 90
    const-string/jumbo v0, "ListFolders"

    new-instance v1, Lpg$3;

    invoke-direct {v1, p0, p1, p2}, Lpg$3;-><init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V

    invoke-virtual {p0, v0, p2, v1}, Lpg;->a(Ljava/lang/String;Lwa;Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
