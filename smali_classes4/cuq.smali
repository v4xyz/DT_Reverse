.class public final Lcuq;
.super Ljava/lang/Object;
.source "ImgResAPIImpl.java"

# interfaces
.implements Lcup;


# static fields
.field private static a:Lcuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static declared-synchronized a()Lcuq;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcuq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcuq;->a:Lcuq;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcuq;

    invoke-direct {v0}, Lcuq;-><init>()V

    sput-object v0, Lcuq;->a:Lcuq;

    .line 65
    :cond_0
    sget-object v0, Lcuq;->a:Lcuq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JLbsv;)V
    .locals 5
    .param p1, "version"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcqb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p3, "listener":Lbsv;, "Lbsv<Lcqb;>;"
    new-instance v0, Lcuq$6;

    invoke-direct {v0, p0, p3}, Lcuq$6;-><init>(Lcuq;Lbsv;)V

    .line 103
    .local v0, "handler":Lbtb;, "Lbtb<Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;Lcqb;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 104
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;
    if-nez v1, :cond_0

    .line 105
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "service is null"

    .line 2033
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->getEmotions(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "dynamicEmotionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 223
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;>;"
    new-instance v0, Lcuq$9;

    invoke-direct {v0, p0, p2}, Lcuq$9;-><init>(Lcuq;Lbsv;)V

    .line 230
    .local v0, "handler":Lbtb;, "Lbtb<Lcrf;Lcom/alibaba/android/dingtalkim/models/DynamicEmotionObject;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 231
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "param is invalid"

    .line 5033
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->getDynamicEmotionById(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "loginAuthMediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcqa;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p4, "apiEventListener":Lbsv;, "Lbsv<Lcqa;>;"
    const/4 v4, 0x0

    .line 154
    new-instance v0, Lcuq$8;

    invoke-direct {v0, p0, p4}, Lcuq$8;-><init>(Lcuq;Lbsv;)V

    .line 160
    .local v0, "handler":Lbtb;, "Lbtb<Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;Lcqa;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 161
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "param is invalid"

    .line 4033
    invoke-virtual {v0, v2, v3, v4}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-interface {v1, v4, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->addLoginAuthEmotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "authMediaId"    # Ljava/lang/String;
    .param p4, "authEntity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcqa;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p5, "listener":Lbsv;, "Lbsv<Lcqa;>;"
    const/4 v1, 0x0

    .line 137
    new-instance v5, Lcuq$7;

    invoke-direct {v5, p0, p5}, Lcuq$7;-><init>(Lcuq;Lbsv;)V

    .line 143
    .local v5, "handler":Lbtb;, "Lbtb<Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionAddResultModel;Lcqa;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 144
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "param is invalid"

    .line 3033
    invoke-virtual {v5, v2, v3, v1}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    return-void

    :cond_1
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 148
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->addImAuthEmotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 79
    .local p1, "emotionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    new-instance v0, Lcuq$1;

    invoke-direct {v0, p0, p2}, Lcuq$1;-><init>(Lcuq;Lbsv;)V

    .line 81
    .local v0, "handler":Lbsz;, "Lbsz<Ljava/lang/Long;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 82
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-nez v1, :cond_1

    .line 83
    :cond_0
    const-string/jumbo v2, "err_parameter"

    const-string/jumbo v3, "param is invalid"

    .line 1036
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbsz;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->removeCustomEmotions(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method
