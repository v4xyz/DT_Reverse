.class public abstract Lcom/alibaba/dingtalk/oabase/OAInterface;
.super Lbrf;
.source "OAInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static e()Lcom/alibaba/dingtalk/oabase/OAInterface;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/OAInterface;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 377
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(JJI)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .param p5, "scene"    # I

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;
    .locals 1
    .param p1, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .param p5, "ddCid"    # Ljava/lang/String;
    .param p6, "ddAction"    # Ljava/lang/String;
    .param p7, "from"    # Ljava/lang/String;
    .param p8, "token"    # Ljava/lang/String;

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .param p5, "ddCid"    # Ljava/lang/String;
    .param p6, "ddAction"    # Ljava/lang/String;
    .param p7, "from"    # Ljava/lang/String;
    .param p8, "token"    # Ljava/lang/String;
    .param p9, "conversationTitle"    # Ljava/lang/String;

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # J

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "appId"    # J

    .prologue
    .line 491
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "rawUrl"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .param p1, "scene"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JI)Ljava/util/List;
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "scene"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JLjava/util/List;)Ljava/util/List;
    .locals 1
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    .local p3, "agents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "scene"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(JJLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "appId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(JLjava/util/List;Ljava/util/List;ZLbsv;)V
    .locals 0
    .param p1, "agentId"    # J
    .param p5, "isHidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    .local p3, "deptVisibleScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p4, "userVisibleScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fromActivity"    # Landroid/app/Activity;
    .param p2, "toUrl"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 250
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "intentFlag"    # I

    .prologue
    .line 257
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
    .locals 0
    .param p1, "orgId"    # Ljava/lang/Long;
    .param p2, "curPage"    # Ljava/lang/Integer;
    .param p3, "pageSize"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 344
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;>;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V
    .locals 0
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "orgId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    .local p3, "callback":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/oabase/idl/TryOutSuiteModel;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V
    .locals 0
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "allowContact"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbsv;)V
    .locals 0
    .param p1, "productCode"    # Ljava/lang/String;
    .param p2, "orderId"    # Ljava/lang/String;
    .param p3, "corpId"    # Ljava/lang/String;
    .param p4, "allowContact"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    .local p5, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "senderId"    # J

    .prologue
    .line 501
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "count"    # I

    .prologue
    .line 308
    return-void
.end method

.method public c(Ljava/lang/String;J)J
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "agentId"    # J

    .prologue
    .line 511
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c(J)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 1
    .param p1, "senderId"    # J

    .prologue
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/util/List;
    .locals 1
    .param p1, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .param p1, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 481
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 446
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .param p1, "rawUrl"    # Ljava/lang/String;

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 539
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method
