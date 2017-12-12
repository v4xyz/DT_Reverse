.class public final Levp;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "OAHostPushHandler.java"


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
    .line 52
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 53
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
    .line 167
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 169
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 172
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 173
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

    .line 183
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 184
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 185
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 175
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 176
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 184
    :catch_2
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 177
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 184
    :catch_4
    move-exception v1

    .line 185
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 179
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 184
    :catch_6
    move-exception v1

    .line 185
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 182
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 183
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 186
    :goto_1
    throw v4

    .line 184
    :catch_7
    move-exception v1

    .line 185
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 45
    check-cast p1, Lbsg;

    .line 1061
    if-eqz p1, :cond_2

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1063
    :try_start_0
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "OAHostPushHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "OAHostPushHandler onReceived:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lbsg;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 1065
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbsh;->b:[B

    if-eqz v1, :cond_0

    .line 1066
    iget-object v1, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1091
    :pswitch_0
    const-class v1, Letm;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Levp;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 1092
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "OAHostPushHandler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleOAHostPushModel "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    instance-of v1, v0, Letm;

    if-eqz v1, :cond_0

    .line 1095
    check-cast v0, Letm;

    .line 1096
    if-eqz v0, :cond_0

    .line 1098
    iget-object v1, v0, Letm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Letm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Letm;->c:Ljava/lang/String;

    .line 1099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1101
    :cond_1
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "OAHostPushHandler"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "Server Invalide data: domain:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Letm;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "; name:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Letm;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "; value:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Letm;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1080
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "OAHostPushHandler"

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v0, "handle exception."

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    .line 1085
    :cond_2
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "OAHostPushHandler"

    const-string/jumbo v2, "onCheckInReceived handle failed!"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const-string/jumbo v0, "noticeModels == null."

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    .line 1077
    :goto_1
    return-void

    .line 1107
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;->fromIDLModel(Letm;)Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_4

    .line 1110
    iget v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->AUTO_CHECK:Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;

    .line 1111
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;->source:Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1113
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "OAHostPushHandler"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "auto checkin failure, remove planId:"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-wide v8, v1, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;->planId:J

    .line 1114
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1113
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Leug;->a()Leug;

    move-result-object v2

    iget-wide v4, v1, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;->planId:J

    invoke-virtual {v2, v4, v5}, Leug;->b(J)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 1118
    const/4 v2, 0x7

    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;->corpId:Ljava/lang/String;

    iget-wide v4, v1, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject;->planId:J

    invoke-static {v2, v3, v4, v5}, Leui;->a(ILjava/lang/String;J)V

    .line 1122
    :cond_4
    iget-object v2, v0, Letm;->a:Ljava/lang/String;

    iget-object v3, v0, Letm;->b:Ljava/lang/String;

    iget-object v5, v0, Letm;->c:Ljava/lang/String;

    .line 1129
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 1130
    const/4 v0, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    aput v1, v4, v0

    .line 1131
    const/4 v0, 0x0

    aget v0, v4, v0

    const v1, 0x10b0760

    if-le v0, v1, :cond_5

    .line 1132
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "OAHostPushHandler"

    const-string/jumbo v2, "once can only store up to 1M value "

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1134
    :cond_5
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    const-string/jumbo v8, "OAHostPushHandler"

    new-instance v0, Levp$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Levp$1;-><init>(Levp;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    invoke-interface {v7, v8, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1075
    :cond_6
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
