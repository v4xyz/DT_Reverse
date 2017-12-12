.class public final Lcpj;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpj$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpj$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lctz;

.field c:Ljava/lang/String;

.field d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

.field public e:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

.field public f:Z

.field public g:Lcqj;

.field h:Z

.field i:Z

.field j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v2, "ImEmotionManager"

    iput-object v2, p0, Lcpj;->k:Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "[ImEmotionManager]"

    iput-object v2, p0, Lcpj;->l:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcpj;->a:Ljava/util/List;

    .line 64
    iput-boolean v6, p0, Lcpj;->m:Z

    .line 67
    new-instance v2, Lctz;

    const-string/jumbo v3, "ImEmotionManager"

    sget-object v4, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-direct {v2, v3, v7, v4}, Lctz;-><init>(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)V

    iput-object v2, p0, Lcpj;->b:Lctz;

    .line 68
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 69
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "-"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "ImEmotionManager"

    aput-object v4, v2, v3

    .line 68
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/amap/mapcore/Md5Utility;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcpj;->c:Ljava/lang/String;

    .line 1479
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v2

    const-string/jumbo v3, "dt_emotion"

    const-string/jumbo v4, "dt_im_chat_gif_sticker_update_seconds"

    invoke-virtual {v2, v3, v4}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1482
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1483
    const-wide v2, 0x408c200000000000L    # 900.0

    .line 1487
    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    .line 1490
    :goto_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 70
    iput-wide v0, p0, Lcpj;->j:J

    .line 71
    return-void

    .line 1485
    :cond_0
    invoke-static {v2}, Lbug;->b(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcpj;)V
    .locals 2
    .param p0, "x0"    # Lcpj;

    .prologue
    .line 42
    .line 3441
    iget-object v0, p0, Lcpj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj$a;

    .line 3442
    if-eqz v0, :cond_0

    .line 3443
    invoke-interface {v0}, Lcpj$a;->b()V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method static synthetic a(Lcpj;Z)V
    .locals 2
    .param p0, "x0"    # Lcpj;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    .line 4449
    iget-object v0, p0, Lcpj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj$a;

    .line 4450
    if-eqz v0, :cond_0

    .line 4451
    invoke-interface {v0, p1}, Lcpj$a;->a(Z)V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method static synthetic b(Lcpj;)V
    .locals 2
    .param p0, "x0"    # Lcpj;

    .prologue
    .line 42
    .line 3457
    iget-object v0, p0, Lcpj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj$a;

    .line 3458
    if-eqz v0, :cond_0

    .line 3459
    invoke-interface {v0}, Lcpj$a;->c()V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lcpj;->b:Lctz;

    new-instance v1, Lcpj$1;

    invoke-direct {v1, p0}, Lcpj$1;-><init>(Lcpj;)V

    invoke-virtual {v0, v1}, Lctz;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;)V
    .locals 9
    .param p1, "emotionLocalObject"    # Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v8, 0x0

    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, "content":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 367
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-eqz v3, :cond_0

    .line 369
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v2, v3, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 370
    .local v2, "topicResultObject":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    .line 374
    .end local v2    # "topicResultObject":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    :cond_0
    invoke-static {p1}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 380
    :cond_1
    :goto_0
    iget-object v3, p0, Lcpj;->c:Ljava/lang/String;

    .line 3075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3078
    invoke-static {v3}, Lcpi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3079
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3080
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 3086
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3091
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 3092
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3093
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3098
    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 3099
    :cond_3
    :goto_1
    return-void

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    const-string/jumbo v3, "im"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "[ImEmotionManager]"

    aput-object v6, v4, v8

    const/4 v6, 0x1

    const-string/jumbo v7, "save2LocalFile error:"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3094
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 3095
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3098
    invoke-static {v4}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_3
    invoke-static {v5}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v3

    :catchall_1
    move-exception v3

    move-object v5, v4

    goto :goto_3

    .line 3094
    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method public final a(Lcpj$a;)V
    .locals 1
    .param p1, "listener"    # Lcpj$a;

    .prologue
    .line 421
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcpj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcpj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "forceLoadFromServer"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 145
    invoke-virtual {p0}, Lcpj;->a()V

    .line 146
    iget-object v0, p0, Lcpj;->b:Lctz;

    new-instance v1, Lcpj$3;

    invoke-direct {v1, p0, p1}, Lcpj$3;-><init>(Lcpj;Z)V

    invoke-virtual {v0, v1}, Lctz;->a(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method b()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x1

    .line 175
    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    .line 176
    .local v4, "lwpOrSystemTime":J
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "language":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;-><init>()V

    .line 178
    .local v1, "emotionVersionObject":Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;
    iget-object v7, p0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    if-eqz v7, :cond_1

    .line 179
    iget-object v7, p0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v6, v7, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 180
    .local v6, "topicResultObject":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    iget-object v7, p0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v3, v7, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    .line 181
    .local v3, "likeEmotionObject":Lcqj;
    if-eqz v3, :cond_0

    .line 182
    iget-wide v8, v3, Lcqj;->b:J

    iput-wide v8, v1, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->likeEmotionVer:J

    .line 184
    :cond_0
    if-eqz v6, :cond_1

    .line 185
    iget-object v7, v6, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/models/TopicVersionObject;->fromTopicDataObjectList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v1, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->topicVersionList:Ljava/util/List;

    .line 188
    .end local v3    # "likeEmotionObject":Lcqj;
    .end local v6    # "topicResultObject":Lcom/alibaba/android/dingtalkim/models/TopicResultObject;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 189
    .local v0, "currentUserMainOrg":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_2

    .line 190
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iput-wide v8, v1, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->mainOrgId:J

    .line 192
    :cond_2
    iput-boolean v11, p0, Lcpj;->i:Z

    .line 193
    invoke-static {}, Lcuq;->a()Lcuq;

    move-result-object v8

    new-instance v9, Lcpj$4;

    invoke-direct {v9, p0, v4, v5, v2}, Lcpj$4;-><init>(Lcpj;JLjava/lang/String;)V

    .line 2276
    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;->toIdl(Lcom/alibaba/android/dingtalkim/models/EmotionVersionObject;)Lcrh;

    move-result-object v10

    .line 2277
    if-nez v10, :cond_3

    .line 2279
    const-string/jumbo v7, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v10, Lbyz$h;->unknown_error:I

    invoke-virtual {v8, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    new-array v9, v11, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "[ImgResAPIImpl] getEmotionByVersions error: toIdl is null"

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    :goto_0
    return-void

    .line 2284
    :cond_3
    const-class v7, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v7}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 2285
    new-instance v11, Lcuq$3;

    invoke-direct {v11, v8, v9}, Lcuq$3;-><init>(Lcuq;Lbsv;)V

    invoke-interface {v7, v10, v11}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->getEmotionByVersions(Lcrh;Lfos;)V

    goto :goto_0
.end method

.method public final b(Lcpj$a;)V
    .locals 1
    .param p1, "listener"    # Lcpj$a;

    .prologue
    .line 427
    if-eqz p1, :cond_0

    .line 428
    iget-object v0, p0, Lcpj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    :cond_0
    return-void
.end method
