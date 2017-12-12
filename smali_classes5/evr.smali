.class public Levr;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "OAUploadPushHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lbsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Levr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/Class;[B)Ljava/lang/Object;
    .locals 6
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 89
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 93
    .local v2, "reader":Lfol;
    invoke-virtual {v2}, Lfol;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Lfoj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 104
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 95
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 96
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 104
    :catch_2
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 97
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 98
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 104
    :catch_4
    move-exception v1

    .line 105
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 99
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 104
    :catch_6
    move-exception v1

    .line 105
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 102
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 103
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 106
    :goto_1
    throw v4

    .line 104
    :catch_7
    move-exception v1

    .line 105
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 38
    check-cast p1, Lbsg;

    .line 1053
    if-eqz p1, :cond_4

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1054
    iget-object v0, p1, Lbsg;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    .line 1055
    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 1056
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbsh;->b:[B

    if-eqz v2, :cond_0

    .line 1057
    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2071
    :pswitch_0
    const-class v2, Letp;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v2, v0}, Levr;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    check-cast v0, Letp;

    .line 2075
    if-eqz v0, :cond_0

    .line 2076
    const-string/jumbo v2, "lightapp"

    sget-object v3, Levr;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "data:"

    aput-object v5, v4, v8

    iget-object v5, v0, Letp;->a:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string/jumbo v6, " date:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Letp;->b:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " type:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Leud;->a()Leud;

    move-result-object v2

    iget-object v3, v0, Letp;->a:Ljava/lang/String;

    iget-object v0, v0, Letp;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3063
    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    :cond_1
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 3067
    :cond_2
    new-array v0, v9, [Z

    aput-boolean v8, v0, v8

    .line 3068
    new-instance v4, Leud$1;

    invoke-direct {v4, v2, v0, v3}, Leud$1;-><init>(Leud;[ZLjava/lang/String;)V

    .line 3087
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    .line 3278
    invoke-virtual {v0, v4, v9, v8}, Lbqb;->a(Lbqa;ZZ)V

    goto/16 :goto_0

    .line 1064
    :cond_3
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 1065
    :goto_1
    return-void

    .line 1067
    :cond_4
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1057
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
