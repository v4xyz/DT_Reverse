.class public Levo;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "OACheckInPushHandler.java"


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
    .line 44
    const-class v0, Levo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 54
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
    .line 130
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 132
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 135
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 136
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

    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 147
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 138
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 139
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 147
    :catch_2
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 140
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 147
    :catch_4
    move-exception v1

    .line 148
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 142
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 147
    :catch_6
    move-exception v1

    .line 148
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 145
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 146
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 149
    :goto_1
    throw v4

    .line 147
    :catch_7
    move-exception v1

    .line 148
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 43
    check-cast p1, Lbsg;

    .line 1062
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1064
    :try_start_0
    const-string/jumbo v0, "lightapp"

    sget-object v1, Levo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "onCheckInReceived "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lbsg;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 1066
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbsh;->b:[B

    if-eqz v2, :cond_0

    .line 1067
    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1094
    :pswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "oa_cloud_attendance_autopunch_push"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1096
    const-class v2, Letj;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v2, v0}, Levo;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    const-string/jumbo v2, "lightapp"

    sget-object v3, Levo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onCheckInReceived "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    instance-of v2, v0, Letj;

    if-eqz v2, :cond_0

    .line 1100
    check-cast v0, Letj;

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    const-string/jumbo v2, "lightapp"

    sget-object v3, Levo;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "planId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Letj;->b:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " push type:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v2, v0, Letj;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v0, Letj;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1105
    const-string/jumbo v2, "lightapp"

    sget-object v3, Levo;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "planId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Letj;->b:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, " push time expired"

    aput-object v5, v4, v0

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1083
    :catch_0
    move-exception v0

    .line 1085
    const-string/jumbo v1, "lightapp"

    sget-object v2, Levo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_1
    const-string/jumbo v0, "lightapp"

    sget-object v1, Levo;->a:Ljava/lang/String;

    const-string/jumbo v2, "onCheckInReceived handle failed!"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    .line 1082
    :goto_1
    return-void

    .line 1109
    :cond_2
    :try_start_1
    iget-object v2, v0, Letj;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v0, Letj;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v0, Letj;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Letj;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 1110
    const-string/jumbo v2, "lightapp"

    sget-object v3, Levo;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "startDate:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Letj;->c:Ljava/lang/Long;

    .line 1111
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " >= endDate:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v0, v0, Letj;->d:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1110
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1115
    :cond_3
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->fromIDLModel(Letj;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v2

    .line 1116
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1117
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v3

    .line 1180
    if-eqz v2, :cond_0

    .line 1322
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1323
    if-eqz v0, :cond_4

    .line 1324
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 1183
    :cond_4
    invoke-static {}, Leuh;->e()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v4, Leuh$4;

    invoke-direct {v4, v3, v2}, Leuh$4;-><init>(Leuh;Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)V

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1119
    :cond_5
    const-string/jumbo v2, "lightapp"

    sget-object v3, Levo;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "planId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Letj;->b:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, " push data invalid"

    aput-object v5, v4, v0

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :pswitch_1
    invoke-static {}, Lern;->a()Lern;

    move-result-object v0

    .line 2152
    iget-object v2, v0, Lern;->b:Lerm;

    if-eqz v2, :cond_0

    .line 2153
    iget-object v0, v0, Lern;->b:Lerm;

    .line 3106
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    .line 3107
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 3111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lerm;->a:Ljava/lang/Long;

    .line 3112
    invoke-static {}, Lerq;->d()Lerq;

    move-result-object v2

    new-instance v3, Lerm$3;

    invoke-direct {v3, v0}, Lerm$3;-><init>(Lerm;)V

    invoke-virtual {v2, v3}, Lerq;->a(Lerp$a$a;)V

    goto/16 :goto_0

    .line 4049
    :pswitch_2
    sget-object v2, Lers$d;->a:Lers;

    .line 1075
    iget-object v0, v0, Lbsh;->b:[B

    invoke-virtual {v2, v0}, Lers;->a([B)V

    goto/16 :goto_0

    .line 1080
    :cond_6
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
