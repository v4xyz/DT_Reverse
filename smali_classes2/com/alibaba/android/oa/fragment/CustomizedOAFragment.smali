.class public Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;
.super Lcom/alibaba/android/oa/fragment/OAContentFragment;
.source "CustomizedOAFragment.java"


# instance fields
.field public a:Lepy;

.field b:Lcye;

.field c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;-><init>()V

    .line 63
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->b:Lcye;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d:Landroid/widget/LinearLayout;

    sget v2, Lcxu$e;->container:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    .local v0, "container":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, p1, v2, v3}, Lepy;->loadUrl(Ljava/lang/String;II)V

    .line 313
    .end local v0    # "container":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public static c()Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    invoke-direct {v0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;-><init>()V

    .line 58
    .local v0, "f":Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;
    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 247
    .line 2042
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 248
    .local v2, "orgId":J
    const-string/jumbo v6, "oa"

    const-string/jumbo v7, "OAHomePage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update customizedOA "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    .line 250
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->b:Lcye;

    if-eqz v6, :cond_2

    .line 251
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->b:Lcye;

    invoke-interface {v6, v2, v3}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 252
    .local v0, "modle":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    if-eqz v6, :cond_2

    .line 253
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 254
    .local v1, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->oaHomePage:Ljava/lang/String;

    .line 2269
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    invoke-static {}, Lbtf;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2270
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v6

    .line 2271
    if-nez v6, :cond_3

    move v6, v5

    .line 2272
    :goto_0
    const/16 v7, 0x56

    if-eq v6, v7, :cond_0

    const/16 v7, 0x376

    if-eq v6, v7, :cond_0

    const/16 v7, 0x354

    if-eq v6, v7, :cond_0

    const/16 v7, 0x355

    if-eq v6, v7, :cond_0

    .line 2273
    const-string/jumbo v4, "https://iattend.dingtalk.com/attend/person.html"

    .line 255
    .local v4, "url":Ljava/lang/String;
    :cond_0
    const-string/jumbo v6, "url"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v6, "org_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-class v7, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "oa_open_mainpageurl_click"

    invoke-interface {v6, v7, v8, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_1

    const/4 v5, 0x1

    .line 2291
    :cond_1
    if-eqz v5, :cond_4

    .line 2292
    invoke-direct {p0, v4}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a(Ljava/lang/String;)V

    .end local v0    # "modle":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .end local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "url":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 2271
    .restart local v0    # "modle":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .restart local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-static {v6}, Lbug;->c(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 2294
    .restart local v4    # "url":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 2295
    if-eqz v5, :cond_2

    .line 2296
    new-instance v6, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$2;

    invoke-direct {v6, p0, v4}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$2;-><init>(Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->f()V

    .line 282
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d()V

    .line 288
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcxu$f;->activity_customized_oa_fragment:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, -0x1

    .line 68
    .line 1097
    sget v6, Lcxu$f;->activity_customized_oa_fragment:I

    .line 68
    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v6, "need_default_header"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 73
    .local v5, "needShowDefaultHeader":Z
    const-string/jumbo v6, "default_header_height"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    .local v1, "defaultHeaderHeight":I
    if-eqz v5, :cond_0

    .line 75
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    .local v2, "fakeHeader":Landroid/view/View;
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v3, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    .end local v1    # "defaultHeaderHeight":I
    .end local v2    # "fakeHeader":Landroid/view/View;
    .end local v3    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "needShowDefaultHeader":Z
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v4

    .line 85
    .local v4, "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->createRuntimeEntry(Landroid/content/Context;)Lepy;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    .line 86
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v6}, Lepy;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 87
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v7}, Lepy;->getView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v6}, Lepy;->handleCreate()V

    .line 1210
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    new-instance v7, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;-><init>(Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;)V

    invoke-interface {v6, v7}, Lepy;->setClient(Lepy$a;)V

    .line 1241
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d()V

    .line 1324
    new-instance v6, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$3;

    invoke-direct {v6, p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$3;-><init>(Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;)V

    iput-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->c:Landroid/content/BroadcastReceiver;

    .line 1330
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1331
    const-string/jumbo v7, "com.workapp.org_employee_change"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v7, v8, v6}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d:Landroid/widget/LinearLayout;

    return-object v6
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v0}, Lepy;->handleDestroy()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 108
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onDestroy()V

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v0}, Lepy;->handlePause()V

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onPause()V

    .line 128
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v0}, Lepy;->handleResume()V

    .line 137
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->setUserVisibleHint(Z)V

    .line 116
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v1}, Lepy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method
