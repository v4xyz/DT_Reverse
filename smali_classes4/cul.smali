.class public Lcul;
.super Ljava/lang/Object;
.source "GroupRobotServiceAPIImpl.java"

# interfaces
.implements Lcuk;


# static fields
.field private static a:Lcuk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static a()Lcuk;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcul;->a:Lcuk;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcul;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcul;->a:Lcuk;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcul;

    invoke-direct {v0}, Lcul;-><init>()V

    sput-object v0, Lcul;->a:Lcuk;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcul;->a:Lcuk;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "apiEventListener"    # Lbsv;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 187
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcul$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcul$2;-><init>(Lcul;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method private e(Ljava/lang/String;Lbsv;)Lbtb;
    .locals 1
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;)",
            "Lbtb",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 369
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    new-instance v0, Lcul$14;

    invoke-direct {v0, p0, p2, p1}, Lcul$14;-><init>(Lcul;Lbsv;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLbsv;)V
    .locals 3
    .param p1, "templateId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 82
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$12;

    invoke-direct {v2, p0, p3}, Lcul$12;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->getBotTemplateById(Ljava/lang/Long;Lfos;)V

    .line 88
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "robotId"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 213
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$4;

    invoke-direct {v2, p0, p5}, Lcul$4;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, p3, p4, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->updateBot(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 219
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/WeatherBotPageObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 270
    .local p1, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/WeatherBotPageObject;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 271
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    new-instance v1, Lcul$9;

    invoke-direct {v1, p0, p1}, Lcul$9;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->getWeatherBotPage(Lfos;)V

    .line 278
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;Lbsv;)V
    .locals 7
    .param p1, "createBotObject"    # Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;"
    const/4 v6, 0x0

    .line 159
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mTemplateId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mCid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    :cond_0
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v3}, Lcul;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-nez p1, :cond_1

    .line 162
    const-string/jumbo v2, "im-robot"

    const-string/jumbo v3, "create robot error, CreateBotObject is null"

    invoke-static {v2, v6, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string/jumbo v2, "im-robot"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create robot error, CreateBotObject is invalid: templateId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mTemplateId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",cid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mCid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {p1}, Lcfo;->a(Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;)Lcfo;

    move-result-object v0

    .line 170
    .local v0, "createBotModel":Lcfo;
    if-nez v0, :cond_3

    .line 171
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v3}, Lcul;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v2, "im-robot"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createBotObject convert to createBotModel error:,createBotObject: templateId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mTemplateId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",cid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mCid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",icon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mIcon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_3
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 178
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    new-instance v2, Lcul$18;

    invoke-direct {v2, p0, p2}, Lcul$18;-><init>(Lcul;Lbsv;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->createBot(Lcfo;Lfos;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;Lbsv;)V
    .locals 5
    .param p1, "getWeatherBotPageObject"    # Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/WeatherLocationObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 286
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/WeatherLocationObject;>;"
    if-nez p1, :cond_0

    .line 287
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->unknown_error:I

    .line 288
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-direct {p0, p2, v2, v3}, Lcul;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v2, "im-robot"

    const/4 v3, 0x0

    const-string/jumbo v4, "getWeatherLocation, getWeatherBotPageObject is invalid"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;->toIdlModel()Lcfq;

    move-result-object v0

    .line 293
    .local v0, "model":Lcfq;
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 294
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    new-instance v2, Lcul$10;

    invoke-direct {v2, p0, p2}, Lcul$10;-><init>(Lcul;Lbsv;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->getWeatherLocation(Lcfq;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/UpdateBotObject;Lbsv;)V
    .locals 6
    .param p1, "updateBotObject"    # Lcom/alibaba/android/dingtalkim/base/model/UpdateBotObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/base/model/UpdateBotObject;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 309
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/UpdateBotObject;->mRobotId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 310
    :cond_0
    const-string/jumbo v2, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->unknown_error:I

    .line 311
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-direct {p0, p2, v2, v3}, Lcul;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v2, "im-robot"

    const/4 v3, 0x0

    const-string/jumbo v4, "updateBotModel, updateBotObject in invalid"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/model/UpdateBotObject;->toIdlModel()Lcfs;

    move-result-object v0

    .line 316
    .local v0, "createBotModel":Lcfs;
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 317
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    new-instance v2, Lcul$11;

    invoke-direct {v2, p0, p2}, Lcul$11;-><init>(Lcul;Lbsv;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->updateBotModel(Lcfs;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILbsv;)V
    .locals 4
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 347
    .local p4, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR conversation id is empty"

    invoke-interface {p4, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-direct {p0, p1, p4}, Lcul;->e(Ljava/lang/String;Lbsv;)Lbtb;

    move-result-object v0

    .line 364
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7ffffffe

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->listMembers(Ljava/lang/String;Ljava/lang/Integer;ILfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 69
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;>;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 71
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    new-instance v1, Lcul$1;

    invoke-direct {v1, p0, p2}, Lcul$1;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->listBotTemplatesByCid(Ljava/lang/String;Lfos;)V

    .line 77
    return-void
.end method

.method public final b(JLbsv;)V
    .locals 3
    .param p1, "botId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 202
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$3;

    invoke-direct {v2, p0, p3}, Lcul$3;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->getBot(Ljava/lang/Long;Lfos;)V

    .line 208
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 92
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 93
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    new-instance v1, Lcul$16;

    invoke-direct {v1, p0, p2}, Lcul$16;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->getGroupBotsLimit(Ljava/lang/String;Lfos;)V

    .line 99
    return-void
.end method

.method public final c(JLbsv;)V
    .locals 3
    .param p1, "botId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 235
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$6;

    invoke-direct {v2, p0, p3}, Lcul$6;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->stopBot(Ljava/lang/Long;Lfos;)V

    .line 241
    return-void
.end method

.method public final c(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 127
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    new-instance v1, Lcul$17;

    invoke-direct {v1, p0, p2}, Lcul$17;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->listGroupBots(Ljava/lang/String;Lfos;)V

    .line 133
    return-void
.end method

.method public final d(JLbsv;)V
    .locals 3
    .param p1, "botId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 224
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$5;

    invoke-direct {v2, p0, p3}, Lcul$5;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->startBot(Ljava/lang/Long;Lfos;)V

    .line 230
    return-void
.end method

.method public final d(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 405
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR conversation id is empty"

    invoke-interface {p2, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-direct {p0, p1, p2}, Lcul;->e(Ljava/lang/String;Lbsv;)Lbtb;

    move-result-object v0

    .line 413
    .local v0, "handler":Lbtb;, "Lbtb<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->listBotUserByCid(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final e(JLbsv;)V
    .locals 3
    .param p1, "botId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 246
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$7;

    invoke-direct {v2, p0, p3}, Lcul$7;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->updateToken(Ljava/lang/Long;Lfos;)V

    .line 252
    return-void
.end method

.method public final f(JLbsv;)V
    .locals 3
    .param p1, "botId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 257
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$8;

    invoke-direct {v2, p0, p3}, Lcul$8;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->deleteBot(Ljava/lang/Long;Lfos;)V

    .line 263
    return-void
.end method

.method public final g(JLbsv;)V
    .locals 5
    .param p1, "botUid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;"
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 329
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->unknown_error:I

    .line 330
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-direct {p0, p3, v1, v2}, Lcul;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "im-robot"

    const/4 v2, 0x0

    const-string/jumbo v3, "getBotByBotUid, botUId in invalid"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_0
    return-void

    .line 334
    :cond_0
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    .line 335
    .local v0, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcul$13;

    invoke-direct {v2, p0, p3}, Lcul$13;-><init>(Lcul;Lbsv;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->getBotByBotUid(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final h(JLbsv;)V
    .locals 5
    .param p1, "botUid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 419
    if-eqz p3, :cond_0

    .line 420
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    new-instance v0, Lcul$15;

    invoke-direct {v0, p0, p3}, Lcul$15;-><init>(Lcul;Lbsv;)V

    .line 430
    .local v0, "rpcRequsetHandlerExt":Lbtb;, "Lbtb<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;->createOTO(JLfos;)V

    goto :goto_0
.end method
