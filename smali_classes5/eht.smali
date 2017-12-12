.class public final Leht;
.super Lehd;
.source "WeixinGroupShareUnit.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leho;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 42
    const-string/jumbo v0, "lwfrom=user_wechat"

    iput-object v0, p0, Leht;->b:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Leht;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    invoke-static {p1, p2}, Leho;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 42
    const-string/jumbo v0, "lwfrom=user_wechat"

    iput-object v0, p0, Leht;->b:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Leht;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic a(Leht;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Leht;

    .prologue
    .line 38
    iget-object v0, p0, Leht;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Leht;Lcom/alibaba/doraemon/request/RequestInputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "x0"    # Leht;
    .param p1, "x1"    # Lcom/alibaba/doraemon/request/RequestInputStream;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 3297
    invoke-static {p1}, Lcom/alibaba/doraemon/image/utils/PngUtil;->is9patchSafety(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3315
    :cond_0
    :goto_0
    return-object v0

    .line 3302
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3303
    const-string/jumbo v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 3305
    if-ltz v1, :cond_2

    .line 3306
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3311
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lfnf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3312
    invoke-virtual {p1}, Lcom/alibaba/doraemon/request/RequestInputStream;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lfnf;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3314
    if-nez v0, :cond_0

    .line 3319
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Leht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Leht;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Landroid/graphics/Bitmap;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Leht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Leht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8
    .param p0, "x0"    # Leht;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # [B

    .prologue
    .line 38
    .line 4171
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getWeiXinExecutor()Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v7, Leht$3;

    invoke-direct {v7, p0, p3}, Leht$3;-><init>(Leht;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->doShareHypeLink(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[BLjava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "link"    # Ljava/lang/String;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 164
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Leht;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 3130
    :cond_1
    invoke-static {}, Leht;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    const-string/jumbo v7, "share-impl-wxg"

    new-instance v0, Leht$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leht$2;-><init>(Leht;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Leht;->a:Landroid/content/Context;

    .line 325
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 11
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 60
    instance-of v0, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    .line 1196
    .end local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    const-string/jumbo v0, "share"

    invoke-static {v0, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 1197
    new-array v2, v9, [Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "wxg"

    aput-object v4, v3, v10

    const-string/jumbo v4, " share img"

    aput-object v4, v3, v9

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1198
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1199
    :cond_0
    new-array v1, v9, [Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "wxg"

    aput-object v3, v2, v10

    const-string/jumbo v3, " local path"

    aput-object v3, v2, v9

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1200
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 2122
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1204
    invoke-static {v2}, Lbuc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1205
    invoke-static {v2}, Leht;->a(Landroid/graphics/Bitmap;)V

    .line 1206
    iget-object v2, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1207
    new-array v1, v9, [Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v4, "wxg"

    aput-object v4, v2, v10

    const-string/jumbo v4, " local path"

    aput-object v4, v2, v9

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1208
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1209
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getWeiXinExecutor()Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->c:Ljava/lang/String;

    new-instance v2, Leht$4;

    invoke-direct {v2, p0, v3}, Leht$4;-><init>(Leht;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v9, v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->doShareLocalImage(Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V

    goto :goto_0

    .line 1233
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1234
    new-array v2, v9, [Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "wxg"

    aput-object v5, v4, v10

    const-string/jumbo v5, " url"

    aput-object v5, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1235
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1236
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getWeiXinExecutor()Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;

    move-result-object v0

    new-instance v2, Leht$5;

    invoke-direct {v2, p0, v3}, Leht$5;-><init>(Leht;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v9, v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->doShareURLImage(Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V

    goto :goto_0

    .line 1261
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1262
    new-array v1, v9, [Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v4, "wxg"

    aput-object v4, v2, v10

    const-string/jumbo v4, " bitmap"

    aput-object v4, v2, v9

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1263
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1264
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getWeiXinExecutor()Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Leht$6;

    invoke-direct {v2, p0, v3}, Leht$6;-><init>(Leht;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v9, v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->doShareByteImage(Landroid/graphics/Bitmap;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V

    goto/16 :goto_0

    .line 1289
    :cond_4
    new-array v1, v9, [Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "wxg"

    aput-object v3, v2, v10

    const-string/jumbo v3, " invalid not share"

    aput-object v3, v2, v9

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 1290
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto/16 :goto_0

    .line 2068
    .restart local p1    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 2069
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 2070
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2074
    instance-of v0, p1, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 2075
    check-cast v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 2814
    iget-object v0, v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->a:Landroid/graphics/Bitmap;

    .line 2079
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 2080
    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2082
    const-string/jumbo v0, "REQUEST"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/doraemon/request/Request;

    .line 2083
    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/alibaba/doraemon/request/Request;->setRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 2084
    invoke-interface {v6, v9}, Lcom/alibaba/doraemon/request/Request;->setCacheable(Z)Lcom/alibaba/doraemon/request/Request;

    .line 2085
    invoke-interface {v6, v2}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 2087
    iget-object v0, p0, Leht;->b:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/request/Request;->setPerfTag(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 2088
    const-string/jumbo v0, "share"

    new-array v7, v8, [Ljava/lang/String;

    const-string/jumbo v8, "wxg"

    aput-object v8, v7, v10

    const-string/jumbo v8, " before download"

    aput-object v8, v7, v9

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    new-instance v0, Leht$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leht$1;-><init>(Leht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 2121
    invoke-interface {v6}, Lcom/alibaba/doraemon/request/Request;->start()V

    goto/16 :goto_0

    .line 2123
    :cond_6
    invoke-direct {p0, v3, v4, v5, v0}, Leht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
