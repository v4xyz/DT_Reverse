.class public final Lebf;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "UserHandler.java"


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
    .line 34
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 35
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
    .line 92
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 94
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 98
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

    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 109
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 100
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 101
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 109
    :catch_2
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 102
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 109
    :catch_4
    move-exception v1

    .line 110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 104
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 109
    :catch_6
    move-exception v1

    .line 110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 107
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 108
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 111
    :goto_1
    throw v4

    .line 109
    :catch_7
    move-exception v1

    .line 110
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 26
    check-cast p1, Lbsg;

    .line 1039
    if-eqz p1, :cond_2

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p1, Lbsg;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v0, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    .line 1041
    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 1042
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbsh;->b:[B

    if-eqz v2, :cond_0

    .line 1043
    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2065
    :pswitch_0
    const-class v2, Lboz;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v2, v0}, Lebf;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_0

    instance-of v2, v0, Lboz;

    if-eqz v2, :cond_0

    .line 2068
    check-cast v0, Lboz;

    .line 2069
    invoke-static {}, Loa;->a()Loa;

    move-result-object v2

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v6, v4}, Loa;->a(ILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 2074
    :pswitch_1
    const-class v2, Lbox;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v2, v0}, Lebf;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_0

    instance-of v2, v0, Lbox;

    if-eqz v2, :cond_0

    .line 2077
    check-cast v0, Lbox;

    .line 2078
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 2079
    if-eqz v2, :cond_0

    .line 2080
    iget-object v3, v0, Lbox;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->extension:Ljava/lang/String;

    .line 2081
    iget-object v0, v0, Lbox;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 2082
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v2, v4, v5}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    goto :goto_0

    .line 1058
    :cond_1
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 1059
    :goto_1
    return-void

    .line 1061
    :cond_2
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
