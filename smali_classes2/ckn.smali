.class public final Lckn;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "EncryptPushHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lbsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private static a(Ljava/lang/Class;[B)Ljava/lang/Object;
    .locals 8
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
    .line 78
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 79
    .local v5, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v6, Lfph;

    array-length v7, p1

    invoke-direct {v6, v0, v7}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v6}, Lfol;-><init>(Lfpg;)V

    .line 84
    .local v2, "e":Lfol;
    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Lfol;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v6}, Lfoj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 95
    .end local v5    # "ret":Ljava/lang/Object;
    :cond_0
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 99
    .end local v2    # "e":Lfol;
    :goto_0
    return-object v5

    .line 87
    .restart local v5    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 88
    .local v4, "ioException":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .line 89
    .end local v4    # "ioException":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 90
    .local v1, "classNotFound":Ljava/lang/ClassNotFoundException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .line 91
    .end local v1    # "classNotFound":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v3

    .line 92
    .local v3, "exception":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v3    # "exception":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v6
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 40
    check-cast p1, Lbsg;

    .line 1047
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 1049
    :try_start_0
    const-string/jumbo v1, "push corpId "

    invoke-virtual {v3, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1050
    if-eqz p1, :cond_2

    iget-object v1, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1051
    iget-object v1, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1052
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh;

    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    const-class v2, Lcrx;

    iget-object v1, v1, Lbsh;->b:[B

    invoke-static {v2, v1}, Lckn;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v2

    .line 1057
    if-eqz v2, :cond_0

    instance-of v1, v2, Lcrx;

    if-eqz v1, :cond_0

    .line 1058
    invoke-static {}, Lcie;->a()Lcie;

    move-object v0, v2

    check-cast v0, Lcrx;

    move-object v1, v0

    iget-object v5, v1, Lcrx;->a:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Lcrx;

    move-object v1, v0

    iget-object v1, v1, Lcrx;->b:Ljava/lang/String;

    check-cast v2, Lcrx;

    iget-object v2, v2, Lcrx;->c:Ljava/lang/String;

    .line 1288
    invoke-static {}, Lcie;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    .line 1292
    :try_start_1
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcif;->a(Ljava/lang/String;)Lcom/alibaba/android/dtencrypt/IDTEncrypt;

    move-result-object v5

    .line 1293
    if-eqz v5, :cond_0

    .line 1294
    invoke-interface {v5, v1, v2}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->setPushData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1296
    :catch_0
    move-exception v1

    .line 1297
    :try_start_2
    const-string/jumbo v2, "crypto"

    sget-object v5, Lcie;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "refreshKey dt err"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1069
    :catch_1
    move-exception v1

    .line 1070
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1072
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "EncryptPush"

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :goto_1
    return-void

    .line 1298
    :catch_2
    move-exception v1

    .line 1299
    :try_start_4
    const-string/jumbo v2, "crypto"

    sget-object v5, Lcie;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "refreshKey other err"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1072
    :catchall_0
    move-exception v1

    const-string/jumbo v2, "crypto"

    const-string/jumbo v4, "EncryptPush"

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1063
    :cond_1
    :try_start_5
    const-string/jumbo v1, "success"

    invoke-virtual {v3, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1064
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1072
    :goto_2
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "EncryptPush"

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1066
    :cond_2
    :try_start_6
    const-string/jumbo v1, "failed"

    invoke-virtual {v3, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1067
    const-string/jumbo v1, ""

    invoke-interface {p2, v1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method
