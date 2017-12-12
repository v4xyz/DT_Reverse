.class public final Leba;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "FriendHandler.java"


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
    .line 39
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 40
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
    .line 125
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 127
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 131
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

    .line 141
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 142
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 133
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 134
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 142
    :catch_2
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 135
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 142
    :catch_4
    move-exception v1

    .line 143
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 137
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 138
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 142
    :catch_6
    move-exception v1

    .line 143
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 140
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 141
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 144
    :goto_1
    throw v4

    .line 142
    :catch_7
    move-exception v1

    .line 143
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 30
    check-cast p1, Lbsg;

    .line 1044
    if-eqz p1, :cond_3

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1045
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

    .line 1047
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbsh;->b:[B

    if-eqz v2, :cond_0

    .line 1049
    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2070
    :pswitch_0
    const-class v2, Lbms;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v2, v0}, Leba;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_0

    .line 2072
    check-cast v0, Lbms;

    .line 2073
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->fromIdl(Lbms;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    move-result-object v0

    .line 2074
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2075
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    .line 3062
    sget-object v3, Ldwy;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldwo;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    .line 3063
    check-cast v0, Ldwn;

    .line 2076
    invoke-interface {v0, v2}, Ldwn;->a(Ljava/util/List;)I

    goto :goto_0

    .line 1081
    :pswitch_1
    const-class v2, Lbmq;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v2, v0}, Leba;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    check-cast v0, Lbmq;

    .line 1084
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->fromIdl(Lbmq;)Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;

    move-result-object v0

    .line 1085
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;->REMOVE:Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1086
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->e()Ldwh;

    move-result-object v2

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->uid:J

    invoke-interface {v2, v4, v5}, Ldwh;->a(J)I

    .line 1087
    iget-boolean v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->initiator:Z

    if-eqz v2, :cond_0

    .line 1088
    invoke-static {}, Loa;->a()Loa;

    move-result-object v2

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v8, v4}, Loa;->a(ILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1091
    :cond_1
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->e()Ldwh;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->showMobile:Z

    invoke-interface {v2, v3, v0}, Ldwh;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)I

    goto/16 :goto_0

    .line 3097
    :pswitch_2
    const-class v2, Ldyt;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v2, v0}, Leba;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 3098
    if-eqz v0, :cond_0

    .line 3099
    check-cast v0, Ldyt;

    .line 3100
    invoke-static {v0}, Lcom/alibaba/android/user/model/PhonebookObject;->fromIdl(Ldyt;)Lcom/alibaba/android/user/model/PhonebookObject;

    move-result-object v0

    .line 3101
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->b()Ldwj;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/android/user/model/PhonebookObject;->mobile:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldwj;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v2

    .line 3102
    if-eqz v2, :cond_0

    .line 3103
    iget-boolean v3, v0, Lcom/alibaba/android/user/model/PhonebookObject;->isDelete:Z

    if-eqz v3, :cond_2

    .line 3104
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 3105
    iput v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->tag:I

    .line 3106
    const-string/jumbo v0, "none"

    iput-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->relation:Ljava/lang/String;

    .line 3112
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3114
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->b()Ldwj;

    move-result-object v2

    invoke-interface {v2, v0}, Ldwj;->c(Ljava/util/List;)I

    goto/16 :goto_0

    .line 3108
    :cond_2
    iget-wide v4, v0, Lcom/alibaba/android/user/model/PhonebookObject;->uid:J

    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 3109
    iget v3, v0, Lcom/alibaba/android/user/model/PhonebookObject;->tag:I

    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->tag:I

    .line 3110
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v3

    iget-wide v4, v0, Lcom/alibaba/android/user/model/PhonebookObject;->uid:J

    iget v0, v0, Lcom/alibaba/android/user/model/PhonebookObject;->tag:I

    int-to-long v6, v0

    invoke-interface {v3, v4, v5, v6, v7}, Ldph;->a(JJ)V

    goto :goto_1

    .line 1066
    :cond_3
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 30
    return-void

    .line 1049
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
