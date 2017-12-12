.class public final Lbex;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "DingPushHandler.java"


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
    .line 129
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;
    .locals 6
    .param p0, "clazz"    # Ljava/lang/reflect/Type;
    .param p1, "bytes"    # [B

    .prologue
    .line 805
    const/4 v3, 0x0

    .line 806
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 808
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 809
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

    .line 818
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 823
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 819
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 820
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 810
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 811
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 819
    :catch_2
    move-exception v1

    .line 820
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 812
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 813
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 818
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 819
    :catch_4
    move-exception v1

    .line 820
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 814
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 815
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 818
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 819
    :catch_6
    move-exception v1

    .line 820
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 817
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 818
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 821
    :goto_1
    throw v4

    .line 819
    :catch_7
    move-exception v1

    .line 820
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lbsh;)V
    .locals 8
    .param p1, "model"    # Lbsh;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 725
    const-class v2, Lbag;

    iget-object v5, p1, Lbsh;->b:[B

    invoke-static {v2, v5}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 726
    .local v0, "o":Ljava/lang/Object;
    instance-of v2, v0, Lbag;

    if-eqz v2, :cond_2

    .line 727
    check-cast v0, Lbag;

    .line 3027
    .end local v0    # "o":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 3028
    if-eqz v0, :cond_1

    .line 3029
    new-instance v1, Lbbn;

    invoke-direct {v1}, Lbbn;-><init>()V

    .line 3030
    iget-object v2, v0, Lbag;->a:Laxh;

    if-eqz v2, :cond_0

    .line 3031
    iget-object v2, v0, Lbag;->a:Laxh;

    iget-object v2, v2, Laxh;->m:Ljava/lang/Integer;

    .line 4033
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 3031
    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v2

    .line 3032
    sget-object v5, Lbbn$1;->a:[I

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 3045
    :cond_0
    :goto_0
    iget-object v2, v0, Lbag;->b:Ljava/lang/String;

    iput-object v2, v1, Lbbn;->b:Ljava/lang/String;

    .line 3046
    iget-object v2, v0, Lbag;->c:Ljava/lang/Integer;

    .line 5033
    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 3046
    iput v2, v1, Lbbn;->c:I

    .line 5054
    .local v1, "taskUpdatedPushObject":Lbbn;
    :cond_1
    iget-object v2, v1, Lbbn;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lbbn;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 728
    :goto_1
    if-eqz v2, :cond_4

    .line 729
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    .line 5445
    iget-object v5, v2, Laza;->b:Laza$a;

    new-instance v6, Laza$37;

    invoke-direct {v6, v2, v1}, Laza$37;-><init>(Laza;Lbbn;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 730
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v5, "push task modify: dingId:"

    aput-object v5, v2, v4

    .line 6058
    iget-object v4, v1, Lbbn;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 731
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 730
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 737
    .end local v1    # "taskUpdatedPushObject":Lbbn;
    :cond_2
    :goto_2
    return-void

    .line 3034
    :pswitch_0
    new-instance v2, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v5, v0, Lbag;->a:Laxh;

    invoke-direct {v2, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxh;)V

    iput-object v2, v1, Lbbn;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0

    .line 3038
    :pswitch_1
    new-instance v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v5, v0, Lbag;->a:Laxh;

    invoke-direct {v2, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    iput-object v2, v1, Lbbn;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0

    .restart local v1    # "taskUpdatedPushObject":Lbbn;
    :cond_3
    move v2, v4

    .line 5054
    goto :goto_1

    .line 733
    :cond_4
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v5, "push task modify data is invalid. dingObject = null or mUpdateAlarmNotice="

    aput-object v5, v2, v4

    .line 6062
    iget-object v4, v1, Lbbn;->b:Ljava/lang/String;

    .line 733
    aput-object v4, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_2

    .line 3032
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 3
    .param p0, "received"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 380
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 2271
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$16;

    invoke-direct {v2, v0, p0}, Laza$16;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 382
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "push ding again:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 383
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ";"

    aput-object v2, v0, v1

    .line 382
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 385
    return-void
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 60
    check-cast p1, Lbsg;

    .line 6134
    if-eqz p1, :cond_1a

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 6135
    iget-object v0, p1, Lbsg;->b:Ljava/lang/Integer;

    .line 7033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 6136
    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 6137
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbsh;->b:[B

    if-eqz v1, :cond_0

    .line 6138
    iget-object v1, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 7306
    :pswitch_2
    const-class v1, Laxi;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 7307
    if-eqz v0, :cond_0

    .line 7310
    check-cast v0, Laxi;

    .line 7311
    iget-object v1, v0, Laxi;->a:Laxh;

    if-eqz v1, :cond_0

    .line 7314
    iget-object v1, v0, Laxi;->a:Laxh;

    iget-object v1, v1, Laxh;->m:Ljava/lang/Integer;

    .line 8033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 7314
    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    .line 7315
    sget-object v4, Lbex$1;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 7317
    :pswitch_3
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    invoke-direct {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxi;)V

    .line 8071
    iput v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 8368
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 9262
    iget-object v4, v0, Laza;->b:Laza$a;

    new-instance v5, Laza$15;

    invoke-direct {v5, v0, v1}, Laza$15;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 8370
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v4, "push ding:"

    aput-object v4, v0, v8

    .line 8371
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, ";"

    aput-object v1, v0, v10

    .line 8370
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 7324
    :pswitch_4
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 7325
    iget-object v0, v0, Laxi;->b:Ljava/lang/Integer;

    .line 10033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 7325
    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 10071
    iput v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 10392
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 11280
    iget-object v4, v0, Laza;->b:Laza$a;

    new-instance v5, Laza$17;

    invoke-direct {v5, v0, v1}, Laza$17;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 10394
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v4, "push myself ding:"

    aput-object v4, v0, v8

    .line 10395
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, ";"

    aput-object v1, v0, v10

    .line 10394
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11401
    :pswitch_5
    const-class v1, Laxj;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 11402
    if-eqz v0, :cond_0

    .line 11406
    check-cast v0, Laxj;

    .line 11407
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxj;)V

    .line 11408
    invoke-static {v1}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11409
    iget-object v4, v0, Laxj;->a:Laxh;

    if-eqz v4, :cond_1

    iget-object v4, v0, Laxj;->a:Laxh;

    iget-object v4, v4, Laxh;->t:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 11410
    iget-object v0, v0, Laxj;->a:Laxh;

    iget-object v0, v0, Laxh;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 12071
    :cond_1
    iput v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 11415
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 12289
    iget-object v4, v0, Laza;->b:Laza$a;

    new-instance v5, Laza$18;

    invoke-direct {v5, v0, v1}, Laza$18;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 11417
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v4, "ding received send:"

    aput-object v4, v0, v8

    .line 11418
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, ";"

    aput-object v1, v0, v10

    .line 11417
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12423
    :pswitch_6
    const-class v1, Lazn;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 12424
    if-eqz v0, :cond_0

    .line 12427
    check-cast v0, Lazn;

    .line 12428
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 13370
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$28;

    invoke-direct {v5, v1, v0, v2}, Laza$28;-><init>(Laza;Lazn;I)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 12430
    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v4, "ding confirmed by receiver:"

    aput-object v4, v1, v8

    iget-object v0, v0, Lazn;->a:Ljava/lang/Long;

    .line 12431
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, ";"

    aput-object v0, v1, v10

    .line 12430
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13436
    :pswitch_7
    const-class v1, Lbaa;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 13437
    if-eqz v0, :cond_0

    .line 13440
    check-cast v0, Lbaa;

    .line 13441
    iget-object v1, v0, Lbaa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 13442
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v4, v0, Lbaa;->a:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromPhoneCall:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 14352
    iget-object v6, v1, Laza;->b:Laza$a;

    new-instance v7, Laza$26;

    invoke-direct {v7, v1, v4, v5}, Laza$26;-><init>(Laza;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    invoke-virtual {v6, v7}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 13445
    :cond_2
    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v4, "ding confirmed by myself:"

    aput-object v4, v1, v8

    iget-object v0, v0, Lbaa;->a:Ljava/lang/Long;

    .line 13446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, ";"

    aput-object v0, v1, v10

    .line 13445
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14451
    :pswitch_8
    const-class v1, Lazt;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 14452
    if-eqz v0, :cond_0

    .line 14455
    check-cast v0, Lazt;

    .line 14456
    iget-object v1, v0, Lazt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 14457
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v4, v0, Lazt;->a:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15361
    iget-object v5, v1, Laza;->b:Laza$a;

    new-instance v6, Laza$27;

    invoke-direct {v6, v1, v4}, Laza$27;-><init>(Laza;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 14460
    :cond_3
    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v4, "ding completed:"

    aput-object v4, v1, v8

    iget-object v0, v0, Lazt;->a:Ljava/lang/Long;

    .line 14461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, ";"

    aput-object v0, v1, v10

    .line 14460
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15466
    :pswitch_9
    const-class v1, Laxe;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 15467
    if-eqz v0, :cond_0

    .line 15470
    check-cast v0, Laxe;

    .line 15471
    iget-object v1, v0, Laxe;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 15472
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 16298
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$19;

    invoke-direct {v5, v1, v0, v2}, Laza$19;-><init>(Laza;Laxe;I)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 15475
    :cond_4
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "push ding comment: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Laxe;->a:Ljava/lang/Long;

    .line 15476
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", commentId:"

    aput-object v4, v1, v10

    iget-object v0, v0, Laxe;->b:Ljava/lang/Long;

    .line 15478
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, ";"

    aput-object v0, v1, v12

    .line 15475
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16483
    :pswitch_a
    const-class v1, Lboj;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 16484
    instance-of v1, v0, Lboj;

    if-eqz v1, :cond_0

    .line 16485
    check-cast v0, Lboj;

    .line 16486
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lboj;)V

    .line 16488
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding quota changed: total:"

    aput-object v4, v1, v8

    iget-object v4, v0, Lboj;->c:Ljava/lang/Long;

    .line 16489
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", remain:"

    aput-object v4, v1, v10

    iget-object v0, v0, Lboj;->b:Ljava/lang/Long;

    .line 16491
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, ";"

    aput-object v0, v1, v12

    .line 16488
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16529
    :pswitch_b
    const-class v1, Lbaz;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 16530
    instance-of v1, v0, Lbaz;

    if-eqz v1, :cond_0

    .line 16531
    check-cast v0, Lbaz;

    .line 16532
    new-instance v1, Lbch;

    invoke-direct {v1, v0}, Lbch;-><init>(Lbaz;)V

    .line 16533
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    .line 17334
    iget-object v5, v4, Laza;->b:Laza$a;

    new-instance v6, Laza$23;

    invoke-direct {v6, v4, v1}, Laza$23;-><init>(Laza;Lbch;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 16535
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding status changed: dingId: ["

    aput-object v4, v1, v8

    iget-object v4, v0, Lbaz;->a:Ljava/util/List;

    .line 16536
    invoke-static {v4}, Lbfe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, "], oldStatus:"

    aput-object v4, v1, v10

    iget-object v4, v0, Lbaz;->b:Ljava/lang/Integer;

    .line 16538
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const-string/jumbo v4, ", newStatus:"

    aput-object v4, v1, v12

    const/4 v4, 0x5

    iget-object v0, v0, Lbaz;->c:Ljava/lang/Integer;

    .line 16540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x6

    const-string/jumbo v4, ";"

    aput-object v4, v1, v0

    .line 16535
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17497
    :pswitch_c
    const-class v1, Lbac;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 17498
    instance-of v1, v0, Lbac;

    if-eqz v1, :cond_0

    .line 17499
    check-cast v0, Lbac;

    .line 17500
    new-instance v1, Lbbj;

    invoke-direct {v1, v0}, Lbbj;-><init>(Lbac;)V

    .line 17501
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    .line 18316
    iget-object v5, v4, Laza;->b:Laza$a;

    new-instance v6, Laza$21;

    invoke-direct {v6, v4, v1}, Laza$21;-><init>(Laza;Lbbj;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 17503
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding send status changed: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Lbac;->a:Ljava/lang/Long;

    .line 17504
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", oldStatus:"

    aput-object v4, v1, v10

    iget-object v4, v0, Lbac;->b:Ljava/lang/Integer;

    .line 17506
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const-string/jumbo v4, ", newStatus:"

    aput-object v4, v1, v12

    const/4 v4, 0x5

    iget-object v0, v0, Lbac;->c:Ljava/lang/Integer;

    .line 17508
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x6

    const-string/jumbo v4, ";"

    aput-object v4, v1, v0

    .line 17503
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18514
    :pswitch_d
    const-class v1, Lazo;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 18515
    instance-of v1, v0, Lazo;

    if-eqz v1, :cond_0

    .line 18516
    check-cast v0, Lazo;

    .line 18517
    new-instance v1, Lbbo;

    invoke-direct {v1, v0}, Lbbo;-><init>(Lazo;)V

    .line 18518
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    .line 19325
    iget-object v5, v4, Laza;->b:Laza$a;

    new-instance v6, Laza$22;

    invoke-direct {v6, v4, v1}, Laza$22;-><init>(Laza;Lbbo;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 18520
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding confirm status changed: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Lazo;->a:Ljava/lang/Long;

    .line 18521
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", newStatus:"

    aput-object v4, v1, v10

    iget-object v0, v0, Lazo;->c:Ljava/lang/Integer;

    .line 18523
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, ";"

    aput-object v0, v1, v12

    .line 18520
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19335
    :pswitch_e
    const-class v1, Laxi;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 19336
    if-eqz v0, :cond_0

    .line 19339
    check-cast v0, Laxi;

    .line 19340
    iget-object v1, v0, Laxi;->a:Laxh;

    if-eqz v1, :cond_0

    .line 19343
    iget-object v1, v0, Laxi;->a:Laxh;

    iget-object v1, v1, Laxh;->m:Ljava/lang/Integer;

    .line 20033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 19343
    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    .line 19344
    sget-object v4, Lbex$1;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 19346
    :pswitch_f
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    invoke-direct {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxi;)V

    .line 20071
    iput v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 19348
    invoke-static {v1}, Lbex;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto/16 :goto_0

    .line 19353
    :pswitch_10
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 19354
    iget-object v0, v0, Laxi;->b:Ljava/lang/Integer;

    .line 21033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 19354
    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 21071
    iput v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 19356
    invoke-static {v1}, Lbex;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto/16 :goto_0

    .line 21575
    :pswitch_11
    const-class v1, Laxi;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 21576
    if-eqz v0, :cond_0

    .line 21579
    check-cast v0, Laxi;

    .line 21580
    iget-object v1, v0, Laxi;->a:Laxh;

    if-eqz v1, :cond_0

    .line 21581
    iget-object v1, v0, Laxi;->a:Laxh;

    iget-object v1, v1, Laxh;->m:Ljava/lang/Integer;

    .line 22033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 21581
    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    .line 21582
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v1, v4, :cond_5

    .line 21583
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 21584
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    invoke-virtual {v4, v1}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 21593
    :goto_1
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "push ding deadline notice: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Laxi;->a:Laxh;

    iget-object v4, v4, Laxh;->a:Ljava/lang/Long;

    .line 21594
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", deadline:"

    aput-object v4, v1, v10

    iget-object v4, v0, Laxi;->a:Laxh;

    iget-object v4, v4, Laxh;->z:Ljava/lang/Long;

    .line 21596
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const-string/jumbo v4, ", taskRemindTime:"

    aput-object v4, v1, v12

    const/4 v4, 0x5

    iget-object v0, v0, Laxi;->a:Laxh;

    iget-object v0, v0, Laxh;->G:Ljava/lang/Long;

    .line 21598
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x6

    const-string/jumbo v4, ";"

    aput-object v4, v1, v0

    .line 21593
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21585
    :cond_5
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v4, v1, :cond_6

    .line 21586
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxh;)V

    .line 21587
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    invoke-virtual {v4, v1}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_1

    .line 21589
    :cond_6
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 21590
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    invoke-virtual {v4, v1}, Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_1

    .line 22604
    :pswitch_12
    const-class v1, Lazu;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 22605
    instance-of v1, v0, Lazu;

    if-eqz v1, :cond_0

    .line 22606
    check-cast v0, Lazu;

    .line 22607
    new-instance v1, Lbbg;

    invoke-direct {v1, v0}, Lbbg;-><init>(Lazu;)V

    .line 22608
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    .line 23388
    iget-object v5, v4, Laza;->b:Laza$a;

    new-instance v6, Laza$30;

    invoke-direct {v6, v4, v1}, Laza$30;-><init>(Laza;Lbbg;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 22610
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding focus status changed: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Lazu;->a:Ljava/lang/Long;

    .line 22611
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", isFocus:"

    aput-object v4, v1, v10

    iget-object v0, v0, Lazu;->c:Ljava/lang/Boolean;

    .line 22613
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, ";"

    aput-object v0, v1, v12

    .line 22610
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23619
    :pswitch_13
    const-class v1, Laxi;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 23620
    if-eqz v0, :cond_0

    .line 23623
    check-cast v0, Laxi;

    .line 23624
    iget-object v1, v0, Laxi;->a:Laxh;

    if-eqz v1, :cond_0

    .line 23625
    iget-object v1, v0, Laxi;->a:Laxh;

    iget-object v1, v1, Laxh;->m:Ljava/lang/Integer;

    .line 24033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 23625
    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    .line 23627
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v1, v4, :cond_7

    .line 23628
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxh;)V

    .line 23632
    :goto_2
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    .line 24397
    iget-object v5, v4, Laza;->b:Laza$a;

    new-instance v6, Laza$31;

    invoke-direct {v6, v4, v1}, Laza$31;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v5, v6}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 23633
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding receiver list changed: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Laxi;->a:Laxh;

    iget-object v4, v4, Laxh;->a:Ljava/lang/Long;

    .line 23634
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", receiver list:["

    aput-object v4, v1, v10

    iget-object v0, v0, Laxi;->a:Laxh;

    iget-object v0, v0, Laxh;->E:Ljava/util/List;

    .line 23636
    invoke-static {v0}, Lbfe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, "];"

    aput-object v0, v1, v12

    .line 23633
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23630
    :cond_7
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    goto :goto_2

    .line 24642
    :pswitch_14
    const-class v1, Laxe;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 24643
    if-eqz v0, :cond_0

    .line 24646
    check-cast v0, Laxe;

    .line 24647
    iget-object v1, v0, Laxe;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 24648
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 25307
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$20;

    invoke-direct {v5, v1, v0}, Laza$20;-><init>(Laza;Laxe;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 24651
    :cond_8
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding comment deleted: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Laxe;->a:Ljava/lang/Long;

    .line 24652
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", commentId:"

    aput-object v4, v1, v10

    iget-object v0, v0, Laxe;->b:Ljava/lang/Long;

    .line 24654
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, ";"

    aput-object v0, v1, v12

    .line 24651
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25659
    :pswitch_15
    const-class v1, Laxk;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 25660
    if-eqz v0, :cond_0

    .line 25663
    check-cast v0, Laxk;

    .line 25664
    iget-object v1, v0, Laxk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 25665
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 26406
    if-eqz v0, :cond_9

    .line 26409
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$32;

    invoke-direct {v5, v1, v0}, Laza$32;-><init>(Laza;Laxk;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 25668
    :cond_9
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding meeting status change: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Laxk;->a:Ljava/lang/Long;

    .line 25669
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", status:"

    aput-object v4, v1, v10

    iget-object v4, v0, Laxk;->d:Ljava/lang/Integer;

    .line 25671
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const-string/jumbo v4, " ,positiveCount:"

    aput-object v4, v1, v12

    const/4 v4, 0x5

    iget-object v5, v0, Laxk;->f:Ljava/lang/Integer;

    .line 25672
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ,unResponseCount:"

    aput-object v5, v1, v4

    const/4 v4, 0x7

    iget-object v0, v0, Laxk;->g:Ljava/lang/Integer;

    .line 25673
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 25668
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26677
    :pswitch_16
    const-class v1, Laxi;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 26678
    if-eqz v0, :cond_0

    .line 26681
    check-cast v0, Laxi;

    .line 26682
    iget-object v1, v0, Laxi;->a:Laxh;

    if-eqz v1, :cond_0

    .line 26683
    iget-object v1, v0, Laxi;->a:Laxh;

    iget-object v1, v1, Laxh;->m:Ljava/lang/Integer;

    .line 27033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 26683
    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    .line 26684
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v1, v4, :cond_a

    .line 26685
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 26686
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    invoke-virtual {v4, v1}, Laza;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 26695
    :goto_3
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "push invitation alarm notice: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Laxi;->a:Laxh;

    iget-object v4, v4, Laxh;->a:Ljava/lang/Long;

    .line 26696
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", invitationRemindTime:"

    aput-object v4, v1, v10

    iget-object v0, v0, Laxi;->a:Laxh;

    iget-object v0, v0, Laxh;->G:Ljava/lang/Long;

    .line 26698
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, ";"

    aput-object v0, v1, v12

    .line 26695
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26687
    :cond_a
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v4, v1, :cond_b

    .line 26688
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxh;)V

    .line 26689
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    invoke-virtual {v4, v1}, Laza;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_3

    .line 26691
    :cond_b
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v4, v0, Laxi;->a:Laxh;

    invoke-direct {v1, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 26692
    invoke-static {}, Laza;->a()Laza;

    move-result-object v4

    invoke-virtual {v4, v1}, Laza;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_3

    .line 27707
    :pswitch_17
    const-class v1, Lbam;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 27708
    instance-of v1, v0, Lbam;

    if-eqz v1, :cond_0

    .line 27709
    check-cast v0, Lbam;

    invoke-static {v0}, Lbby;->a(Lbam;)Lbby;

    move-result-object v0

    .line 27710
    invoke-virtual {v0}, Lbby;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27711
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 28427
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$34;

    invoke-direct {v5, v1, v0}, Laza$34;-><init>(Laza;Lbby;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 27712
    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v4, "push invitation modify: dingId:"

    aput-object v4, v1, v8

    .line 29056
    iget-object v0, v0, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 27713
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 27712
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27715
    :cond_c
    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v4, "push Invitation modify data is invalid. dingObject = null or mUpdateAlarmNotice="

    aput-object v4, v1, v8

    .line 29060
    iget-object v0, v0, Lbby;->b:Ljava/lang/String;

    .line 27715
    aput-object v0, v1, v9

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29743
    :pswitch_18
    const-class v1, Lbam;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 29744
    instance-of v1, v0, Lbam;

    if-eqz v1, :cond_0

    .line 29745
    check-cast v0, Lbam;

    invoke-static {v0}, Lbby;->a(Lbam;)Lbby;

    move-result-object v0

    .line 29746
    invoke-virtual {v0}, Lbby;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29747
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 30436
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$35;

    invoke-direct {v5, v1, v0}, Laza$35;-><init>(Laza;Lbby;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 29748
    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v4, "push invitation cancel: dingId:"

    aput-object v4, v1, v8

    .line 31056
    iget-object v0, v0, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 29749
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 29748
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29751
    :cond_d
    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v4, "push invitation cancel data is invalid. dingObject = null or mUpdateAlarmNotice="

    aput-object v4, v1, v8

    .line 31060
    iget-object v0, v0, Lbby;->b:Ljava/lang/String;

    .line 29751
    aput-object v0, v1, v9

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31760
    :pswitch_19
    const-class v1, Laxk;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 31761
    if-eqz v0, :cond_0

    .line 31764
    check-cast v0, Laxk;

    .line 31765
    iget-object v1, v0, Laxk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 31768
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 32454
    if-eqz v0, :cond_e

    .line 32457
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$38;

    invoke-direct {v5, v1, v0}, Laza$38;-><init>(Laza;Laxk;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 31769
    :cond_e
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding checkIn status change: dingId:"

    aput-object v4, v1, v8

    iget-object v4, v0, Laxk;->a:Ljava/lang/Long;

    .line 31770
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", status:"

    aput-object v4, v1, v10

    iget-object v4, v0, Laxk;->d:Ljava/lang/Integer;

    .line 31772
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const-string/jumbo v4, " ,positiveCount:"

    aput-object v4, v1, v12

    const/4 v4, 0x5

    iget-object v5, v0, Laxk;->f:Ljava/lang/Integer;

    .line 31773
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ,unResponseCount:"

    aput-object v5, v1, v4

    const/4 v4, 0x7

    iget-object v0, v0, Laxk;->g:Ljava/lang/Integer;

    .line 31774
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 31769
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32781
    :pswitch_1a
    const-class v1, Lazl;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 32782
    if-eqz v0, :cond_0

    .line 32785
    check-cast v0, Lazl;

    .line 32786
    iget-object v1, v0, Lazl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 32789
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 33466
    if-eqz v0, :cond_f

    .line 33469
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$39;

    invoke-direct {v5, v1, v0}, Laza$39;-><init>(Laza;Lazl;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 32790
    :cond_f
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "ding general remind: type:"

    aput-object v4, v1, v8

    iget-object v4, v0, Lazl;->a:Ljava/lang/Integer;

    .line 32791
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, ", dingId:"

    aput-object v4, v1, v10

    iget-object v4, v0, Lazl;->b:Ljava/lang/Long;

    .line 32793
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const-string/jumbo v4, ", title:"

    aput-object v4, v1, v12

    const/4 v4, 0x5

    iget-object v5, v0, Lazl;->c:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ", content:"

    aput-object v5, v1, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lazl;->d:Ljava/util/List;

    .line 32797
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ", actText:"

    aput-object v5, v1, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lazl;->e:Ljava/util/List;

    .line 32799
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ", actUrl:"

    aput-object v5, v1, v4

    const/16 v4, 0xb

    iget-object v0, v0, Lazl;->f:Ljava/util/List;

    .line 32801
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 32790
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6205
    :pswitch_1b
    invoke-direct {p0, v0}, Lbex;->a(Lbsh;)V

    goto/16 :goto_0

    .line 33550
    :pswitch_1c
    const-class v1, Lbad;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 33551
    instance-of v1, v0, Lbad;

    if-eqz v1, :cond_0

    .line 33553
    check-cast v0, Lbad;

    .line 34033
    if-nez v0, :cond_10

    .line 34034
    const/4 v0, 0x0

    .line 33554
    :goto_4
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 36343
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$24;

    invoke-direct {v5, v1, v0}, Laza$24;-><init>(Laza;Lbbk;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 33555
    if-eqz v0, :cond_0

    .line 33556
    new-array v1, v12, [Ljava/lang/String;

    const-string/jumbo v4, "onDingSubTaskCountUpdate dingIds: ["

    aput-object v4, v1, v8

    .line 37020
    iget-wide v4, v0, Lbbk;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 33557
    aput-object v4, v1, v9

    const-string/jumbo v4, "], subTaskCount:"

    aput-object v4, v1, v10

    .line 37024
    iget v0, v0, Lbbk;->b:I

    .line 33559
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    .line 33556
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34037
    :cond_10
    new-instance v1, Lbbk;

    invoke-direct {v1}, Lbbk;-><init>()V

    .line 34038
    iget-object v4, v0, Lbad;->a:Ljava/lang/Long;

    .line 34044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 34038
    iput-wide v4, v1, Lbbk;->a:J

    .line 34039
    iget-object v4, v0, Lbad;->b:Ljava/lang/Integer;

    .line 35033
    invoke-static {v4, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 34039
    iput v4, v1, Lbbk;->b:I

    .line 34040
    iget-object v0, v0, Lbad;->c:Ljava/lang/Integer;

    .line 36033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 34040
    iput v0, v1, Lbbk;->c:I

    move-object v0, v1

    .line 34042
    goto :goto_4

    .line 37568
    :pswitch_1d
    const-class v1, Lban;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 37569
    instance-of v1, v0, Lban;

    if-eqz v1, :cond_0

    .line 37570
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v1

    check-cast v0, Lban;

    invoke-static {v0}, Lbbz;->a(Lban;)Lbbz;

    move-result-object v0

    .line 38066
    invoke-virtual {v1, v0, v9}, Lbcz;->a(Lbbz;Z)V

    goto/16 :goto_0

    .line 6216
    :pswitch_1e
    invoke-direct {p0, v0}, Lbex;->a(Lbsh;)V

    goto/16 :goto_0

    .line 38291
    :pswitch_1f
    const-class v1, Lazz;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 38292
    if-eqz v0, :cond_0

    .line 38295
    check-cast v0, Lazz;

    .line 39021
    if-nez v0, :cond_11

    .line 39022
    const/4 v0, 0x0

    .line 38297
    :goto_5
    if-nez v0, :cond_12

    .line 38298
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[DingPushHandler] onNextRemindTimeUpdate data is null"

    aput-object v1, v0, v8

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39024
    :cond_11
    new-instance v1, Lbbi;

    invoke-direct {v1}, Lbbi;-><init>()V

    .line 39025
    iget-object v4, v0, Lazz;->a:Ljava/lang/Long;

    .line 39044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 39025
    iput-wide v4, v1, Lbbi;->a:J

    .line 39026
    iget-object v4, v0, Lazz;->b:Ljava/lang/Long;

    .line 40044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 39026
    iput-wide v4, v1, Lbbi;->b:J

    .line 39027
    iget-object v0, v0, Lazz;->c:Ljava/lang/Integer;

    .line 41033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 39027
    iput v0, v1, Lbbi;->c:I

    move-object v0, v1

    .line 39028
    goto :goto_5

    .line 38301
    :cond_12
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 41058
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$92;

    invoke-direct {v5, v1, v0}, Laza$92;-><init>(Laza;Lbbi;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 41243
    :pswitch_20
    const-class v1, Lbaj;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 41244
    if-eqz v0, :cond_0

    .line 41248
    check-cast v0, Lbaj;

    .line 42032
    if-nez v0, :cond_13

    .line 42033
    const/4 v0, 0x0

    .line 41250
    :goto_6
    if-nez v0, :cond_14

    .line 41251
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[DingPushHandler] onTaskFinishCountChange data is null"

    aput-object v1, v0, v8

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42036
    :cond_13
    new-instance v1, Lbbu;

    invoke-direct {v1}, Lbbu;-><init>()V

    .line 42037
    iget-object v4, v0, Lbaj;->a:Ljava/lang/Long;

    .line 42044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 42037
    iput-wide v4, v1, Lbbu;->a:J

    .line 42038
    iget-object v4, v0, Lbaj;->b:Ljava/lang/Integer;

    .line 43033
    invoke-static {v4, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 42038
    iput v4, v1, Lbbu;->b:I

    .line 42039
    iget-object v0, v0, Lbaj;->c:Ljava/lang/Long;

    .line 43044
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 42039
    iput-wide v4, v1, Lbbu;->c:J

    move-object v0, v1

    .line 42041
    goto :goto_6

    .line 41255
    :cond_14
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 43085
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$95;

    invoke-direct {v5, v1, v0}, Laza$95;-><init>(Laza;Lbbu;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 43260
    :pswitch_21
    const-class v1, Lbav;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 43261
    if-eqz v0, :cond_0

    .line 43265
    check-cast v0, Lbav;

    .line 44033
    if-nez v0, :cond_15

    .line 44034
    const/4 v0, 0x0

    .line 43267
    :goto_7
    if-nez v0, :cond_16

    .line 43268
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[DingPushHandler] onTaskFinishPush data is null"

    aput-object v1, v0, v8

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44037
    :cond_15
    new-instance v1, Lbcd;

    invoke-direct {v1}, Lbcd;-><init>()V

    .line 44038
    iget-object v4, v0, Lbav;->a:Ljava/lang/Long;

    .line 44044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 44038
    iput-wide v4, v1, Lbcd;->a:J

    .line 44039
    iget-object v4, v0, Lbav;->b:Ljava/lang/Long;

    .line 45044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 44039
    iput-wide v4, v1, Lbcd;->b:J

    .line 44040
    iget-object v0, v0, Lbav;->c:Ljava/lang/Integer;

    .line 46033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 44040
    iput v0, v1, Lbcd;->c:I

    move-object v0, v1

    .line 44041
    goto :goto_7

    .line 43271
    :cond_16
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 46067
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$93;

    invoke-direct {v5, v1, v0}, Laza$93;-><init>(Laza;Lbcd;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 46276
    :pswitch_22
    const-class v1, Lbax;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Lbex;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object v0

    .line 46277
    if-eqz v0, :cond_0

    .line 46281
    check-cast v0, Lbax;

    .line 47033
    if-nez v0, :cond_17

    .line 47034
    const/4 v0, 0x0

    .line 46283
    :goto_8
    if-nez v0, :cond_18

    .line 46284
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[DingPushHandler] onTaskSelfFinishPush data is null"

    aput-object v1, v0, v8

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47037
    :cond_17
    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    .line 47038
    iget-object v4, v0, Lbax;->a:Ljava/lang/Long;

    .line 47044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 47038
    iput-wide v4, v1, Lbcf;->a:J

    .line 47039
    iget-object v4, v0, Lbax;->c:Ljava/lang/Long;

    .line 48044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 47039
    iput-wide v4, v1, Lbcf;->c:J

    .line 47040
    iget-object v0, v0, Lbax;->b:Ljava/lang/Integer;

    .line 49033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 47040
    iput v0, v1, Lbcf;->b:I

    move-object v0, v1

    .line 47041
    goto :goto_8

    .line 46287
    :cond_18
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 49076
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$94;

    invoke-direct {v5, v1, v0}, Laza$94;-><init>(Laza;Lbcf;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 6235
    :cond_19
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 6236
    :goto_9
    return-void

    .line 6238
    :cond_1a
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 6138
    .line 7315
    .line 19344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
