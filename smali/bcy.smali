.class public Lbcy;
.super Ljava/lang/Object;
.source "DingDraftManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lbcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lbcy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcy;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic a(Lbcy;)Lbcp;
    .locals 2
    .param p0, "x0"    # Lbcy;

    .prologue
    .line 2048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 1361
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcp;

    .line 51
    return-object v0
.end method

.method public static a()Lbcy;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lbcy;->b:Lbcy;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lbcy;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lbcy;->b:Lbcy;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lbcy;

    invoke-direct {v0}, Lbcy;-><init>()V

    sput-object v0, Lbcy;->b:Lbcy;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lbcy;->b:Lbcy;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbcy;Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lbcy;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    .prologue
    .line 51
    .line 2365
    if-eqz p1, :cond_0

    .line 2368
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->getAudioLocalUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2371
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method static synthetic a(Lbcy;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbcy;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 51
    .line 2375
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    .line 2378
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method static synthetic a(Lbcy;Lbsv;Ljava/lang/Object;)V
    .locals 2
    .param p0, "x0"    # Lbcy;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 51
    .line 1314
    if-eqz p1, :cond_0

    .line 1315
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbcy$5;

    invoke-direct {v1, p0, p1, p2}, Lbcy$5;-><init>(Lbcy;Lbsv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic a(Lbcy;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lbcy;
    .param p1, "x1"    # Lbsv;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lbcy;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lbsv;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbcy$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lbcy$6;-><init>(Lbcy;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z
    .locals 4
    .param p0, "dingCreateInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    if-nez p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 85
    :cond_2
    const-string/jumbo v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getShareType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getParentDingIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getSourceFrom()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :cond_6
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method private b(ILbsv;)V
    .locals 3
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 336
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;>;"
    sget-object v0, Lbcy;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    const-string/jumbo v1, "DingDraftManager"

    new-instance v2, Lbcy$7;

    invoke-direct {v2, p0, p1, p2}, Lbcy$7;-><init>(Lbcy;ILbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 187
    sget-object v0, Lbcy;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    const-string/jumbo v1, "DingDraftManager"

    new-instance v2, Lbcy$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbcy$3;-><init>(Lbcy;I)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public final a(ILbsv;)V
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 118
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    new-instance v1, Lbcy$1;

    invoke-direct {v1, p0, p2}, Lbcy$1;-><init>(Lbcy;Lbsv;)V

    invoke-direct {p0, v0, v1}, Lbcy;->b(ILbsv;)V

    .line 138
    return-void
.end method

.method public final a(ILcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "draftType"    # I
    .param p2, "dingCreateInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/android/ding/base/objects/DingCreateInfo;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 201
    if-nez p2, :cond_0

    .line 202
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 203
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "[DraftUtil] dingCreateInfo null"

    aput-object v2, v1, v3

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;-><init>()V

    .line 207
    .local v0, "dingDraftMergeResult":Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;
    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;->setDingMergedCreateInfo(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 209
    invoke-static {p2}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    invoke-static {p3, v0}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 211
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "[DraftUtil] draft not available"

    aput-object v2, v1, v3

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    new-instance v1, Lbcy$4;

    invoke-direct {v1, p0, v0, p3, p2}, Lbcy$4;-><init>(Lbcy;Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;Lcom/alibaba/wukong/Callback;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    invoke-direct {p0, v3, v1}, Lbcy;->b(ILbsv;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;ILbsv;)V
    .locals 5
    .param p1, "dingDraftObject"    # Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDraftManager] saveDingDraft object is null"

    aput-object v1, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v0, v1}, Lbcy;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v0, Lbcy;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    const-string/jumbo v1, "DingDraftManager"

    new-instance v2, Lbcy$2;

    invoke-direct {v2, p0, p1, v4, v3}, Lbcy$2;-><init>(Lbcy;Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;Lbsv;I)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V
    .locals 1
    .param p1, "dingCreateInfo"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .prologue
    .line 178
    invoke-static {p1}, Lbcy;->a(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcy;->a(I)V

    .line 181
    :cond_0
    return-void
.end method
