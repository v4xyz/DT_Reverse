.class public Levq;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "OANotifyPushHandler.java"


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
    .line 64
    const-class v0, Levq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;)V

    .line 76
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
    .line 252
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 254
    .local v3, "ret":Ljava/lang/Object;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 257
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 258
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

    .line 268
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 269
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 270
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 260
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 261
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 269
    :catch_2
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 262
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 263
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 269
    :catch_4
    move-exception v1

    .line 270
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 264
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 265
    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 269
    :catch_6
    move-exception v1

    .line 270
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 267
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 268
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 271
    :goto_1
    throw v4

    .line 269
    :catch_7
    move-exception v1

    .line 270
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;J)V
    .locals 9
    .param p0, "oaCheckInPushObject"    # Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    .param p1, "duration"    # J

    .prologue
    .line 305
    if-eqz p0, :cond_0

    .line 306
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v8

    .line 307
    .local v8, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v8, :cond_1

    .line 308
    iget-wide v2, v8, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    iget v4, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget v5, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget v6, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget v7, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceSuccess(JJIFII)V

    .line 315
    .end local v8    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_0
    :goto_0
    return-void

    .line 311
    .restart local v8    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_1
    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget v5, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget v6, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget v7, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceSuccess(JJIFII)V

    goto :goto_0
.end method

.method private static a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;Letk;J)V
    .locals 12
    .param p0, "oaCheckInPushObject"    # Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    .param p1, "oaCheckInResultPushModel"    # Letk;
    .param p2, "duration"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 319
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v10

    .line 321
    .local v10, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v10, :cond_2

    .line 322
    if-eqz p1, :cond_1

    .line 323
    const-string/jumbo v0, "108"

    iget-object v1, p1, Letk;->a:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v10, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    iget v6, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget v7, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget v8, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget v9, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v2, p2

    .line 323
    invoke-static/range {v0 .. v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;Ljava/lang/String;JJIFII)V

    .line 345
    .end local v10    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_0
    :goto_0
    return-void

    .line 328
    .restart local v10    # "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_1
    const-string/jumbo v1, "108"

    iget-wide v4, v10, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    iget v6, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget v7, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget v8, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget v9, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v2, p2

    invoke-static/range {v1 .. v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;JJIFII)V

    goto :goto_0

    .line 333
    :cond_2
    if-eqz p1, :cond_3

    .line 334
    const-string/jumbo v0, "108"

    iget-object v1, p1, Letk;->a:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget v7, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget v8, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget v9, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v2, p2

    .line 334
    invoke-static/range {v0 .. v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;Ljava/lang/String;JJIFII)V

    goto :goto_0

    .line 338
    :cond_3
    const-string/jumbo v1, "108"

    iget v6, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCheckTimes:I

    iget v7, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mMiniDistance:F

    iget v8, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mFuzzyMatch:I

    iget v9, p0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mHasMatched:I

    move-wide v2, p2

    invoke-static/range {v1 .. v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitFastPerformanceFailed(Ljava/lang/String;JJIFII)V

    goto :goto_0
.end method

.method static synthetic a(Levq;Letk;)Z
    .locals 6
    .param p0, "x0"    # Levq;
    .param p1, "x1"    # Letk;

    .prologue
    const/4 v0, 0x0

    .line 63
    .line 6279
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 6281
    if-nez v1, :cond_1

    .line 6288
    :cond_0
    :goto_0
    return v0

    .line 6286
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 6287
    iget-object v2, p1, Letk;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6291
    const/4 v0, 0x1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 63
    check-cast p1, Lbsg;

    .line 1084
    const-string/jumbo v0, "lightapp"

    sget-object v1, Levq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "OANotifyPushHandler onReceived"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    if-eqz p1, :cond_e

    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1087
    const-string/jumbo v0, "lightapp"

    sget-object v1, Levq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "OANotifyPushHandler noticeModels size="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p1, Lbsg;->b:Ljava/lang/Integer;

    .line 2033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    .line 1089
    iget-object v0, p1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 1090
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbsh;->b:[B

    if-eqz v1, :cond_0

    .line 1091
    iget-object v1, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2119
    :pswitch_0
    const-class v1, Letn;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Levq;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 2121
    if-eqz v0, :cond_1

    move-object v6, v0

    .line 2122
    check-cast v6, Letn;

    .line 2124
    const-string/jumbo v0, "lightapp"

    sget-object v1, Levq;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Letn;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " pushModel.audio:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v6, Letn;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    sget-object v0, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->AUTO_CHECK:Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Letn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2128
    const/4 v0, 0x6

    iget-object v1, v6, Letn;->i:Ljava/lang/String;

    iget-object v2, v6, Letn;->h:Ljava/lang/Long;

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v6, Letn;->c:Ljava/lang/String;

    iget-object v5, v6, Letn;->d:Ljava/lang/String;

    .line 2128
    invoke-static/range {v0 .. v5}, Leui;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2132
    const-string/jumbo v0, "lightapp"

    sget-object v1, Levq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "auto checkin success, remove planId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Letn;->h:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-static {}, Leug;->a()Leug;

    move-result-object v0

    iget-object v1, v6, Letn;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leug;->b(J)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v1

    .line 2136
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2137
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2139
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Levq$1;

    invoke-direct {v2, p0, v6}, Levq$1;-><init>(Levq;Letn;)V

    invoke-virtual {v0, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2146
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    iget-object v2, v6, Letn;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leuh;->a(J)Ljava/lang/Long;

    move-result-object v0

    .line 2147
    if-eqz v0, :cond_2

    .line 2148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Levq;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;J)V

    .line 1095
    :cond_1
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "auto_check_in"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2150
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Levq;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;J)V

    goto :goto_1

    .line 2160
    :cond_3
    sget-object v0, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->BEACON:Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Letn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2162
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2163
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2165
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Levq$2;

    invoke-direct {v1, p0, v6}, Levq$2;-><init>(Levq;Letn;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2348
    if-eqz v6, :cond_1

    .line 2349
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v1, v6, Letn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 2350
    if-eqz v0, :cond_4

    .line 2351
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitBeaconPerformanceSuccess(JJ)V

    goto :goto_1

    .line 2353
    :cond_4
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitBeaconPerformanceSuccess(JJ)V

    goto :goto_1

    .line 2173
    :cond_5
    sget-object v0, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->DING_ATM:Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Letn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2174
    const-string/jumbo v0, "lightapp"

    sget-object v1, Levq;->a:Ljava/lang/String;

    const-string/jumbo v2, "ding atm checkin success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2178
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2180
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Levq$3;

    invoke-direct {v1, p0, v6}, Levq$3;-><init>(Levq;Letn;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3197
    :pswitch_1
    const-class v1, Letk;

    iget-object v0, v0, Lbsh;->b:[B

    invoke-static {v1, v0}, Levq;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    .line 3198
    instance-of v1, v0, Letk;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3199
    check-cast v1, Letk;

    .line 3200
    if-eqz v1, :cond_0

    .line 3201
    sget-object v0, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->AUTO_CHECK:Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Letk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3202
    const-string/jumbo v0, "lightapp"

    sget-object v2, Levq;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleOACheckInResultPushModel code:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Letk;->a:Ljava/lang/Integer;

    .line 3204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", message:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Letk;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 3203
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3202
    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    invoke-static {}, Leug;->a()Leug;

    move-result-object v0

    iget-object v2, v1, Letk;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4193
    iget-object v0, v0, Leug;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    .line 4194
    if-eqz v0, :cond_7

    .line 4494
    iget-object v0, v0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 4196
    if-eqz v0, :cond_7

    move-object v2, v0

    .line 3210
    :goto_2
    const-string/jumbo v0, "lightapp"

    sget-object v3, Levq;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "auto checkin failure, remove planId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Letk;->d:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    invoke-static {}, Leug;->a()Leug;

    move-result-object v0

    iget-object v3, v1, Letk;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Leug;->b(J)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 3213
    iget-object v0, v1, Letk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "C0001|C0002|C42002"

    iget-object v3, v1, Letk;->b:Ljava/lang/String;

    .line 3214
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5295
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 5296
    sget-object v3, Levq;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 5297
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 5298
    sget-object v3, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 3216
    new-instance v3, Levq$4;

    invoke-direct {v3, p0, v1, v2}, Levq$4;-><init>(Levq;Letk;Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)V

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3227
    :cond_6
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    iget-wide v4, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-virtual {v0, v4, v5}, Leuh;->a(J)Ljava/lang/Long;

    move-result-object v0

    .line 3228
    if-eqz v0, :cond_8

    .line 3229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v2, v1, v4, v5}, Levq;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;Letk;J)V

    goto/16 :goto_0

    .line 4201
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 3231
    :cond_8
    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5}, Levq;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;Letk;J)V

    goto/16 :goto_0

    .line 3233
    :cond_9
    sget-object v0, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->BEACON:Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/idl/object/OAHostPushObject$SourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Letk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3234
    const-string/jumbo v0, "lightapp"

    sget-object v2, Levq;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleOACheckInResultPushModel code:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Letk;->a:Ljava/lang/Integer;

    .line 3236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", message:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Letk;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 3235
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3234
    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5359
    if-eqz v1, :cond_0

    .line 5360
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-object v2, v1, Letk;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v4

    .line 5361
    if-eqz v4, :cond_b

    .line 5362
    if-eqz v1, :cond_a

    .line 5363
    const-string/jumbo v0, "124"

    iget-object v1, v1, Letk;->a:Ljava/lang/Integer;

    .line 5364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-wide v4, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    .line 5363
    invoke-static/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitBeaconPerformanceFailed(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 5366
    :cond_a
    const-string/jumbo v0, "124"

    const-wide/16 v2, 0x0

    iget-wide v4, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitBeaconPerformanceFailed(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 5369
    :cond_b
    if-eqz v1, :cond_c

    .line 5370
    const-string/jumbo v0, "124"

    iget-object v1, v1, Letk;->a:Ljava/lang/Integer;

    .line 5371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 5370
    invoke-static/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitBeaconPerformanceFailed(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 5373
    :cond_c
    const-string/jumbo v0, "124"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->doCommitBeaconPerformanceFailed(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 1107
    :cond_d
    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 1108
    :goto_3
    return-void

    .line 1110
    :cond_e
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
