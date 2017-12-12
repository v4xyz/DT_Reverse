.class public final Lbil;
.super Lbig;
.source "LanBindPresenter.java"


# instance fields
.field c:Z

.field d:Z

.field private e:Lbgs;

.field private f:Lbgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgu",
            "<",
            "Lbhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbii$e;Lbii$b;)V
    .locals 1
    .param p2, "dataSource"    # Lbii$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbii$e",
            "<",
            "Lbii$c;",
            ">;",
            "Lbii$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, "view":Lbii$e;, "Lbii$e<Lbii$c;>;"
    invoke-direct {p0, p1, p2}, Lbig;-><init>(Lbii$e;Lbii$b;)V

    .line 44
    new-instance v0, Lbil$1;

    invoke-direct {v0, p0}, Lbil$1;-><init>(Lbil;)V

    iput-object v0, p0, Lbil;->e:Lbgs;

    .line 151
    return-void
.end method

.method static synthetic a(Lbil;Lbhz;Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;Lbik$a;)V
    .locals 4
    .param p0, "x0"    # Lbil;
    .param p1, "x1"    # Lbhz;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;
    .param p3, "x3"    # Lbik$a;

    .prologue
    .line 36
    .line 3316
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 3317
    :cond_0
    if-eqz p3, :cond_1

    .line 3318
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lbik$a;->a(ZLjava/lang/String;)V

    .line 3320
    :cond_1
    :goto_0
    return-void

    .line 3322
    :cond_2
    iget-object v0, p1, Lbhz;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 3323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lbhz;->e:Ljava/util/Map;

    .line 3325
    :cond_3
    iget-object v0, p1, Lbhz;->e:Ljava/util/Map;

    const-string/jumbo v1, "apType"

    iget-object v2, p2, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    new-instance v0, Lbil$4;

    invoke-direct {v0, p0, p1, p3}, Lbil$4;-><init>(Lbil;Lbhz;Lbik$a;)V

    .line 3349
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbha;

    invoke-virtual {p0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 3350
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->notifyBindResult(Lbhz;Lbha;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 165
    if-nez p1, :cond_1

    .line 166
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->setPageShowing(Z)V

    .line 167
    iget-object v1, p0, Lbil;->b:Lbii$b;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lbii$b;->a(I)V

    .line 168
    iget-object v1, p0, Lbil;->b:Lbii$b;

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Lbii$b;->b(I)V

    .line 169
    iget-object v1, p0, Lbil;->b:Lbii$b;

    .line 1367
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 1368
    if-eqz v2, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "DingTalk_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lbii$b;->c(Z)V

    .line 170
    iget-object v0, p0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->MANUAL_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbil;->f:Lbgu;

    if-nez v0, :cond_5

    .line 171
    invoke-virtual {p0}, Lbil;->o()V

    .line 172
    new-instance v0, Lbil$2;

    invoke-direct {v0, p0}, Lbil$2;-><init>(Lbil;)V

    iput-object v0, p0, Lbil;->f:Lbgu;

    .line 195
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a()Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    move-result-object v0

    iget-object v1, p0, Lbil;->f:Lbgu;

    .line 2210
    if-nez v1, :cond_3

    .line 206
    :cond_1
    :goto_1
    return-void

    .line 1371
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2213
    :cond_3
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 2214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    .line 2216
    :cond_4
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p0}, Lbil;->n()V

    goto :goto_1

    .line 198
    :cond_6
    iget-object v0, p0, Lbil;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->AUTO_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_7

    .line 199
    invoke-virtual {p0}, Lbil;->o()V

    .line 200
    invoke-virtual {p0}, Lbil;->q()V

    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {p0}, Lbil;->n()V

    .line 203
    invoke-virtual {p0}, Lbil;->q()V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 156
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 161
    return-void
.end method

.method public final e(Lbik$a;)V
    .locals 10
    .param p1, "listener"    # Lbik$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 234
    const-string/jumbo v7, "LanBindPresenter"

    const-string/jumbo v8, "bind"

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget v7, Lbhv$f;->dt_door_guard_request_bind_device:I

    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Lbil;->a(IZ)V

    .line 236
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getAssistActiveRequest()Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    move-result-object v5

    .line 237
    .local v5, "model":Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;
    if-nez v5, :cond_1

    .line 238
    const-string/jumbo v7, "LanBindPresenter"

    const-string/jumbo v8, "bindAndActive request model is null"

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lbil;->l()V

    .line 240
    invoke-virtual {p0}, Lbil;->e()V

    .line 3196
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/4 v3, 0x0

    .line 245
    .local v3, "corpId":Ljava/lang/String;
    iget-object v7, p0, Lbil;->b:Lbii$b;

    if-eqz v7, :cond_2

    .line 246
    iget-object v7, p0, Lbil;->b:Lbii$b;

    invoke-interface {v7}, Lbii$b;->a()Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v4

    .line 247
    .local v4, "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    if-nez v4, :cond_4

    const-string/jumbo v3, ""

    .line 249
    .end local v4    # "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->convertTo(Ljava/lang/String;Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)Lbhy;

    move-result-object v0

    .line 251
    .local v0, "bindAndActiveModel":Lbhy;
    new-instance v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;-><init>()V

    .line 252
    .local v1, "bindAndSettingModel":Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;
    iput-object v0, v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->a:Lbhy;

    .line 253
    iget-object v7, p0, Lbil;->b:Lbii$b;

    invoke-interface {v7}, Lbii$b;->s()Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 254
    iget-object v7, p0, Lbil;->b:Lbii$b;

    invoke-interface {v7}, Lbii$b;->s()Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;->value()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->e:Ljava/lang/Integer;

    .line 257
    :cond_3
    iget-object v7, p0, Lbil;->b:Lbii$b;

    invoke-interface {v7}, Lbii$b;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 258
    iget-object v7, p0, Lbil;->b:Lbii$b;

    invoke-interface {v7}, Lbii$b;->u()Ljava/lang/String;

    move-result-object v6

    .line 262
    .local v6, "ssidName":Ljava/lang/String;
    :goto_2
    iput-object v6, v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->b:Ljava/lang/String;

    .line 2274
    new-instance v2, Lbil$3;

    invoke-direct {v2, p0, p1, v1}, Lbil$3;-><init>(Lbil;Lbik$a;Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;)V

    .line 266
    .local v2, "bindListener":Lbsv;, "Lbsv<Lbhz;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v7

    const-class v8, Lbsv;

    invoke-virtual {p0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v9

    invoke-interface {v7, v2, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "bindListener":Lbsv;, "Lbsv<Lbhz;>;"
    check-cast v2, Lbsv;

    .line 269
    .restart local v2    # "bindListener":Lbsv;, "Lbsv<Lbhz;>;"
    invoke-static {}, Lbhp;->a()Lbhp;

    move-result-object v8

    .line 3189
    const-string/jumbo v7, "ApDeviceService"

    const-string/jumbo v9, "bindAndSettings"

    invoke-static {v7, v9}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    if-nez v1, :cond_6

    .line 3191
    const-string/jumbo v7, "ApDeviceService"

    const-string/jumbo v8, "sbindAndSettings model is null"

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    .end local v0    # "bindAndActiveModel":Lbhy;
    .end local v1    # "bindAndSettingModel":Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;
    .end local v2    # "bindListener":Lbsv;, "Lbsv<Lbhz;>;"
    .end local v6    # "ssidName":Ljava/lang/String;
    .restart local v4    # "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_4
    iget-object v3, v4, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    goto :goto_1

    .line 260
    .end local v4    # "group":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    .restart local v0    # "bindAndActiveModel":Lbhy;
    .restart local v1    # "bindAndSettingModel":Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;
    :cond_5
    iget-object v7, p0, Lbil;->b:Lbii$b;

    invoke-interface {v7}, Lbii$b;->t()Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "ssidName":Ljava/lang/String;
    goto :goto_2

    .line 3194
    .restart local v2    # "bindListener":Lbsv;, "Lbsv<Lbhz;>;"
    :cond_6
    const-class v7, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    invoke-static {v7}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    .line 3195
    if-eqz v7, :cond_0

    .line 3198
    new-instance v9, Lbhp$4;

    invoke-direct {v9, v8, v2}, Lbhp$4;-><init>(Lbhp;Lbsv;)V

    invoke-interface {v7, v1, v9}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;->bindAndSettings(Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;Lfos;)V

    goto/16 :goto_0
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 218
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->reset()V

    .line 219
    iget-object v0, p0, Lbil;->f:Lbgu;

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a()Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    move-result-object v0

    iget-object v1, p0, Lbil;->f:Lbgu;

    .line 2220
    if-nez v1, :cond_2

    .line 221
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbil;->f:Lbgu;

    .line 222
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->resetManualMesh()V

    .line 224
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->setPageShowing(Z)V

    .line 225
    return-void

    .line 2223
    :cond_2
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2224
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 209
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v1

    iget-object v2, p0, Lbil;->e:Lbgs;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->registerUICallback(Lbgs;)V

    .line 210
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->startAlphaServer()Z

    move-result v0

    .line 211
    .local v0, "startResult":Z
    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lbil;->e()V

    .line 214
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
