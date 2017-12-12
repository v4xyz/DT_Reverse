.class public Ldcb;
.super Ljava/lang/Object;
.source "TeamHandler.java"

# interfaces
.implements Ldbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10
    .param p1, "data"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 49
    const/4 v3, 0x0

    .line 50
    .local v3, "object":Lcom/alibaba/fastjson/JSONObject;
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    const-string/jumbo v7, "org"

    const-string/jumbo v8, "org_team"

    invoke-static {v7, v8, p1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 54
    :cond_0
    if-eqz v3, :cond_3

    .line 55
    const-string/jumbo v7, "artificial_service_switch"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    .line 56
    .local v6, "serviceSwitch":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "artificial_service_switch"

    invoke-static {v7, v8, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v7, "artificial_service_content"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "serviceContent":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 59
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "artificial_service_content"

    invoke-static {v7, v8, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string/jumbo v7, "experience_team"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    .line 63
    .local v1, "experienceTeam":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "experience_team"

    invoke-static {v7, v8, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    const-string/jumbo v7, "role_pop"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v4

    .line 66
    .local v4, "rolePopSwitch":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "role_pop"

    invoke-static {v7, v8, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 68
    const-string/jumbo v7, "industryLimit"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 69
    .local v2, "industryObject":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v2, :cond_2

    .line 70
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "create_org_industry_limit_member"

    invoke-static {v2}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v7

    sget-object v8, Lbgn;->c:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->addNoEntryId(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v1    # "experienceTeam":Z
    .end local v2    # "industryObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v4    # "rolePopSwitch":Z
    .end local v5    # "serviceContent":Ljava/lang/String;
    .end local v6    # "serviceSwitch":Z
    :cond_3
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Lcom/alibaba/fastjson/JSONException;
    const-class v7, Ldcb;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
