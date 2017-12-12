.class public final Lall;
.super Ljava/lang/Object;
.source "SpaceTransferManager.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lbsv;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/wukong/im/Conversation;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p4, "callback"    # Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, "spaceDos":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lall;->f:Ljava/util/HashMap;

    .line 39
    iput-wide v2, p0, Lall;->g:J

    .line 40
    iput-wide v2, p0, Lall;->h:J

    .line 44
    iput-object p1, p0, Lall;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    .line 46
    iput-object p3, p0, Lall;->c:Ljava/util/LinkedList;

    .line 47
    iput-object p4, p0, Lall;->b:Lbsv;

    .line 48
    return-void
.end method

.method static synthetic a(Lall;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lall;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 30
    .line 1308
    const-string/jumbo v0, "transfererror"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transfererror code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    iget-object v0, p0, Lall;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1312
    if-eqz p1, :cond_2

    .line 1313
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lall;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1315
    invoke-virtual {p0, v0}, Lall;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 1317
    iget-object v1, p0, Lall;->b:Lbsv;

    if-eqz v1, :cond_0

    .line 1318
    iget-object v1, p0, Lall;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lall;->b()V

    .line 30
    :cond_1
    return-void

    .line 1321
    :cond_2
    iget-object v0, p0, Lall;->b:Lbsv;

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1322
    const-string/jumbo v0, "13026000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1323
    iget-wide v0, p0, Lall;->h:J

    iget-wide v2, p0, Lall;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lall;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1324
    :cond_3
    iget-wide v0, p0, Lall;->h:J

    iput-wide v0, p0, Lall;->g:J

    .line 1326
    :cond_4
    iget-object v0, p0, Lall;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    iget-object v0, p0, Lall;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    iget-object v0, p0, Lall;->b:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lall;->a:Landroid/content/Context;

    sget v3, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1331
    :cond_5
    iget-object v0, p0, Lall;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lall;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    iget-object v0, p0, Lall;->b:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lall;->a:Landroid/content/Context;

    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1337
    :cond_6
    iget-object v0, p0, Lall;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lall;->b:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lall;->a:Landroid/content/Context;

    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 10
    .param p0, "x0"    # Lall;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 30
    .line 1188
    :try_start_0
    iput-object p2, p0, Lall;->e:Ljava/lang/String;

    .line 1189
    const-wide/16 v4, 0x0

    .line 1190
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1193
    :cond_0
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 1194
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1196
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v9

    .line 1197
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    const-string/jumbo v0, "EVENTBUTLER"

    .line 1198
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lall$4;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lall$4;-><init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JLjava/lang/String;)V

    const-class v3, Lbsv;

    iget-object v2, p0, Lall;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1196
    invoke-virtual {v8, v9, v7, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1233
    :cond_1
    :goto_1
    return-void

    .line 1197
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 1225
    :cond_3
    invoke-virtual {p0, v0, p2}, Lall;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1230
    iget-object v0, p0, Lall;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lall;->b:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lall;->a:Landroid/content/Context;

    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 3
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 350
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    iget v1, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    new-instance v2, Lall$6;

    invoke-direct {v2, p0, p1}, Lall$6;-><init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {v0, v1, v2}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    .line 391
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    new-instance v1, Lall$7;

    invoke-direct {v1, p0, p1}, Lall$7;-><init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {v0, v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lall$1;

    invoke-direct {v0, p0}, Lall$1;-><init>(Lall;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    .line 66
    return-void
.end method

.method a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)V
    .locals 8
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "currentSpace"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    iget-wide v4, p0, Lall;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lall;->h:J

    iget-wide v6, p0, Lall;->g:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lall;->b()V

    .line 281
    :goto_0
    return-void

    .line 255
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .local v1, "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v2, "EVENTBUTLER"

    .line 259
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lall$5;

    invoke-direct {v6, p0, p1}, Lall$5;-><init>(Lall;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    const-class v7, Lbsv;

    iget-object v4, p0, Lall;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v2, v6, v7, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move-object v2, p2

    move-object v4, v3

    .line 258
    invoke-virtual/range {v0 .. v6}, Lalg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V

    goto :goto_0
.end method

.method a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 5
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 284
    if-nez p1, :cond_0

    .line 305
    :goto_0
    return-void

    .line 287
    :cond_0
    iget v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v2, v3, :cond_1

    .line 288
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 289
    const/16 v2, 0x1f6

    iput v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_0

    .line 290
    :cond_1
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 293
    .local v0, "orgId":J
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 294
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 295
    const/16 v2, 0x1f4

    iput v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_0

    .line 297
    .end local v0    # "orgId":J
    :cond_2
    iput-object v4, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 299
    iput-object v4, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 303
    :goto_1
    const/16 v2, 0x1f5

    iput v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    goto :goto_0

    .line 301
    :cond_3
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    goto :goto_1
.end method

.method b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 72
    iget-object v1, p0, Lall;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lall;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 74
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v0, :cond_0

    .line 75
    iget-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    iput-wide v2, p0, Lall;->h:J

    .line 1086
    if-eqz v0, :cond_0

    iget-object v1, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    .line 1175
    .end local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_0
    return-void

    .line 1090
    .restart local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_1
    iget-object v1, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 1096
    iget v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v1, v4, :cond_2

    .line 1097
    iget-object v1, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    iget v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    new-instance v3, Lall$2;

    invoke-direct {v3, p0, v0}, Lall$2;-><init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {v1, v2, v3}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-object v1, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1135
    new-instance v1, Lbnh;

    invoke-direct {v1}, Lbnh;-><init>()V

    .line 1136
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbnh;->a:Ljava/lang/String;

    .line 1137
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lbnh;->c:Ljava/util/Map;

    .line 1138
    iget-object v2, p0, Lall;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbnh;->b:Ljava/lang/String;

    .line 1139
    new-instance v2, Lall$3;

    invoke-direct {v2, p0, v0}, Lall$3;-><init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {v1, v2}, Lano;->a(Lbnh;Lbsv;)V

    goto :goto_0

    .line 1177
    :cond_3
    invoke-direct {p0, v0}, Lall;->b(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto :goto_0
.end method
