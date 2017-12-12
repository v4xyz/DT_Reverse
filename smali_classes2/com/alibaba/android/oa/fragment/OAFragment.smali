.class public Lcom/alibaba/android/oa/fragment/OAFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "OAFragment.java"


# instance fields
.field public a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

.field public b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

.field public c:J

.field public d:Z

.field public e:Lbwn;

.field f:Lcye;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->d:Z

    .line 76
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    .line 77
    return-void
.end method

.method private a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "orgMicroAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .param p2, "object"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .param p3, "paramsKey"    # Ljava/lang/String;
    .param p4, "paramsValue"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 431
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 433
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p2}, Lcye;->c(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->F:Landroid/app/Application;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lbqb;->a(Lbpz;Z)Lcom/amap/api/location/AMapLocationClient;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    invoke-interface {v0, p2}, Lcye;->b(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "micro_app_show_update"

    aput-object v4, v2, v5

    const/4 v4, 0x1

    iget-wide v8, p2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    .line 439
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 438
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->hintVersion:I

    invoke-static {v0, v2, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 440
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v2, Lbgn;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 442
    :cond_1
    invoke-static {p2}, Lczy;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;

    move-result-object v1

    .line 443
    .local v1, "url":Ljava/lang/String;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    invoke-static {v1, p3, p4}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/oa/fragment/OAFragment$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/oa/fragment/OAFragment$3;-><init>(Lcom/alibaba/android/oa/fragment/OAFragment;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    iget-object v5, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    .line 458
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459
    .local v6, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "category_id"

    iget-wide v2, p2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v0, "orgid"

    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v0, "agentid"

    iget-wide v2, p2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "OAFragment"

    const-string/jumbo v3, "oa_category_click"

    invoke-interface {v0, v2, v3, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .end local v1    # "url":Ljava/lang/String;
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/oa/fragment/OAFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/OAFragment;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/oa/fragment/OAFragment;)Lcom/alibaba/android/oa/fragment/OAContentFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/OAFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    return-object v0
.end method

.method public static c()Lcom/alibaba/android/oa/fragment/OAFragment;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    invoke-direct {v0}, Lcom/alibaba/android/oa/fragment/OAFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7
    .param p1, "orgId"    # J

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lbw;

    move-result-object v4

    if-nez v4, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getChildFragmentManager()Lbw;

    move-result-object v1

    .line 209
    .local v1, "fm":Lbw;
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Z)V

    .line 210
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    invoke-interface {v4, p1, p2}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v2

    .line 212
    .local v2, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v2, :cond_3

    .line 213
    iget-boolean v4, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    if-eqz v4, :cond_4

    .line 216
    invoke-static {}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->c()Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    .line 217
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v4, p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->a(Lcom/alibaba/android/oa/fragment/OAFragment;)V

    .line 218
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    .line 232
    .local v0, "content":Lcom/alibaba/android/oa/fragment/OAContentFragment;
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 233
    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v3

    .line 234
    .local v3, "transaction":Lca;
    sget v4, Lcxu$e;->fragment_container:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    .line 235
    invoke-virtual {v3}, Lca;->c()I

    .line 238
    .end local v3    # "transaction":Lca;
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->a(J)V

    .line 239
    iget-boolean v4, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    iput-boolean v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->d:Z

    .line 241
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->h:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    .line 242
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->h:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    .end local v0    # "content":Lcom/alibaba/android/oa/fragment/OAContentFragment;
    :cond_3
    iput-wide p1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    .line 247
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->F:Landroid/app/Application;

    invoke-interface {v4, v5, p1, p2}, Lcye;->a(Landroid/content/Context;J)V

    .line 248
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Z)V

    .line 250
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v4

    sget-object v5, Lbgn;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_4
    const-class v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    iput-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    .line 223
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-nez v4, :cond_5

    .line 224
    invoke-static {}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c()Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    .line 225
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v4, p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->a(Lcom/alibaba/android/oa/fragment/OAFragment;)V

    .line 226
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    iget-object v5, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->e:Lbwn;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->a(Lbwn;)V

    .line 227
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    .restart local v0    # "content":Lcom/alibaba/android/oa/fragment/OAContentFragment;
    goto :goto_1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "paramsKey"    # Ljava/lang/String;
    .param p5, "paramsValue"    # Ljava/lang/String;

    .prologue
    .line 398
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    invoke-interface {v2, p1, p2}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v1

    .line 399
    .local v1, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 401
    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 402
    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 403
    .local v0, "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v0, :cond_0

    .line 404
    iget-wide v4, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    invoke-direct {p0, v1, v0, p4, p5}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    .end local v0    # "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "groupKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 255
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    invoke-interface {v1, v2, v3}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 256
    .local v0, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v0, :cond_0

    .line 257
    iget-boolean v1, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    instance-of v1, v1, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    check-cast v1, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 275
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 278
    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "agentId"    # Ljava/lang/String;
    .param p4, "paramsKey"    # Ljava/lang/String;
    .param p5, "paramsValue"    # Ljava/lang/String;

    .prologue
    .line 414
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    invoke-interface {v2, p1, p2}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v1

    .line 415
    .local v1, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 418
    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 419
    .local v0, "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v0, :cond_0

    .line 420
    iget-wide v4, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    invoke-direct {p0, v1, v0, p4, p5}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    .end local v0    # "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1, "appId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 379
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    iget-wide v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    invoke-interface {v2, v4, v5}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v1

    .line 380
    .local v1, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    iget-boolean v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    if-nez v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    instance-of v2, v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    if-eqz v2, :cond_1

    .line 383
    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 384
    iget-object v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 385
    .local v0, "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v0, :cond_0

    .line 386
    iget-wide v4, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    check-cast v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    goto :goto_0

    .line 395
    .end local v0    # "appObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->f()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->f()V

    goto :goto_0
.end method

.method public final f()Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 270
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    .line 271
    .local v0, "oaDatasource":Lcye;
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    invoke-interface {v0, v2, v3}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v1

    return-object v1
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcxu$f;->activity_oa_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    const-string/jumbo v0, "oa"

    const-string/jumbo v1, "OAFragment"

    const-string/jumbo v2, "onActivityCreated->syncOAConfigService"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->initSecurityGuard(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    .line 1082
    sget v1, Lcxu$f;->activity_oa_fragment:I

    .line 122
    invoke-virtual {p1, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    .local v0, "root":Landroid/view/View;
    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->H:Landroid/view/View;

    .line 125
    sget v1, Lcxu$e;->rl_webview_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->h:Landroid/widget/RelativeLayout;

    .line 126
    sget v1, Lcxu$e;->progress_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 127
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 128
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcxu$b;->swipe_refresh_color1:I

    aput v3, v2, v6

    sget v3, Lcxu$b;->swipe_refresh_color2:I

    aput v3, v2, v7

    const/4 v3, 0x2

    sget v4, Lcxu$b;->swipe_refresh_color1:I

    aput v4, v2, v3

    sget v3, Lcxu$b;->swipe_refresh_color2:I

    aput v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 132
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/OAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcye;->a(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    .line 133
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1282
    invoke-virtual {p0, v7}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Z)V

    .line 1283
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->f:Lcye;

    invoke-interface {v1}, Lcye;->a()Ljava/util/List;

    move-result-object v1

    .line 1284
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1285
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-wide v2, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    iput-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    .line 1287
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(J)V

    .line 139
    :cond_0
    :goto_0
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/oa/fragment/OAFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/oa/fragment/OAFragment$1;-><init>(Lcom/alibaba/android/oa/fragment/OAFragment;)V

    invoke-interface {v1, v2, v6, v8}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 175
    return-object v0

    .line 136
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(J)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onDestroy()V

    .line 90
    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onDestroy()V

    .line 95
    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    .line 98
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->c:J

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->F:Landroid/app/Application;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbqb;->a(Lbqa;)V

    .line 101
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 102
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Z)V

    .line 108
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroyView()V

    .line 109
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4
    .param p1, "isVisibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->setUserVisibleHint(Z)V

    .line 320
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/oa/fragment/OAFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/oa/fragment/OAFragment$2;-><init>(Lcom/alibaba/android/oa/fragment/OAFragment;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    if-eqz p1, :cond_2

    .line 331
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onResume()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onResume()V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onPause()V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/OAFragment;->b:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onPause()V

    goto :goto_0
.end method
