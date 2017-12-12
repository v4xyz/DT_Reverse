.class public Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "CommonWeexActivity.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/INuvaContext;
.implements Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;
.implements Leqw;


# static fields
.field private static final UT_WEEX_KEY:Ljava/lang/String; = "ut_weex_view"


# instance fields
.field private mActionBarDelegate:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

.field private mAgentId:J

.field private mAppId:J

.field private mOriginalUrl:Ljava/lang/String;

.field private mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method private loadUrl()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 143
    invoke-static {p0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getDisplayWidth(Landroid/app/Activity;)I

    move-result v1

    .line 145
    .local v1, "width":I
    invoke-static {p0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getDisplayHeight(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getCustomizedToolbarHeight(Landroid/app/Activity;)I

    move-result v3

    sub-int v0, v2, v3

    .line 146
    .local v0, "height":I
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAppId:J

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAgentId:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->initAppContext(JJ)V

    .line 148
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->loadUrl(Ljava/lang/String;II)V

    .line 150
    :cond_0
    return-void
.end method

.method private statistics()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    .line 154
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    .local v7, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "clickType"

    const-string/jumbo v5, "1"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v4, "url"

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAppId:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_0

    .line 160
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v4}, Lerv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    .local v8, "bundleUrl":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v4

    invoke-virtual {v4, v8}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 163
    .local v10, "tmpAppId":Ljava/lang/Long;
    if-eqz v10, :cond_0

    .line 164
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAppId:J

    .line 169
    .end local v8    # "bundleUrl":Ljava/lang/String;
    .end local v10    # "tmpAppId":Ljava/lang/Long;
    :cond_0
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAppId:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAgentId:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_1

    .line 170
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v4

    const-class v5, Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v4, v5}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/OAInterface;

    .line 171
    .local v1, "oa":Lcom/alibaba/dingtalk/oabase/OAInterface;
    invoke-virtual {v1, p0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 172
    .local v2, "currentOrgId":J
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAppId:J

    const/16 v6, 0xf

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JJI)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v0

    .line 173
    .local v0, "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v0, :cond_1

    .line 174
    iget-wide v4, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    iput-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAgentId:J

    .line 178
    .end local v0    # "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v1    # "oa":Lcom/alibaba/dingtalk/oabase/OAInterface;
    .end local v2    # "currentOrgId":J
    :cond_1
    const-string/jumbo v4, "appId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAppId:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v4, "agentId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAgentId:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "ut_weex_view"

    invoke-interface {v4, v5, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v7    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v9

    .line 184
    .local v9, "t":Ljava/lang/Throwable;
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public consumeMessage(J)V
    .locals 0
    .param p1, "mid"    # J

    .prologue
    .line 217
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 234
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-static {p2}, Lcom/alibaba/lightapp/runtime/weex/util/CommonUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    :cond_0
    return-void
.end method

.method public fetchMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqb$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getAppId()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "micro_app"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentNavId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->onBackPressed()V

    .line 270
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .line 126
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    .line 129
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v1, Leqg$h;->activity_common_weex:I

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "micro_app"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAppId:J

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "micro_agent"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mAgentId:J

    .line 67
    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mActionBarDelegate:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 68
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mActionBarDelegate:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1306
    iput-object p0, v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 69
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mActionBarDelegate:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1310
    iput-object p0, v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->x:Leqw;

    .line 70
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mActionBarDelegate:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a()V

    .line 71
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mActionBarDelegate:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .line 75
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handleCreate()V

    .line 76
    sget v1, Leqg$g;->container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .local v0, "container":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v2}, Lerv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lesc;->d(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->statistics()V

    .line 85
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->loadUrl()V

    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handleDestroy()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .line 118
    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v1}, Lerv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Levl;->a(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v1}, Lerv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesc;->e(Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 121
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handleKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handlePause()V

    .line 110
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->setNuvaContext(Lcom/alibaba/lightapp/runtime/INuvaContext;)V

    .line 111
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 112
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->setNuvaContext(Lcom/alibaba/lightapp/runtime/INuvaContext;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handleResume()V

    .line 105
    return-void
.end method

.method public onRightClick()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStart()V

    .line 91
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handleStart()V

    .line 92
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mWXButler:Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->handleStop()V

    .line 97
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 98
    return-void
.end method

.method public postMessage(Ljava/util/List;Leqb$b;)V
    .locals 0
    .param p2, "message"    # Leqb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Leqb$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    .local p1, "to":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public provideDelegateModel(Ljava/lang/Class;)Lcom/alibaba/lightapp/runtime/Component$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/lightapp/runtime/Component$a;",
            ">;)",
            "Lcom/alibaba/lightapp/runtime/Component$a;"
        }
    .end annotation

    .prologue
    .line 191
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Component$a;>;"
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/activity/CommonWeexActivity;->mActionBarDelegate:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 2216
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stickPage()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public triggerMessage()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
