.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;
.source "BeaconFragment.java"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ljava/lang/Runnable;

.field private C:Landroid/content/BroadcastReceiver;

.field a:Lbik$a;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/bluetooth/BluetoothAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/filter/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Landroid/app/Dialog;

.field private x:Landroid/app/Dialog;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;-><init>()V

    .line 88
    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    .line 96
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->c:Z

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    .line 134
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A:Landroid/os/Handler;

    .line 255
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$6;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->B:Ljava/lang/Runnable;

    .line 349
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$7;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->C:Landroid/content/BroadcastReceiver;

    .line 552
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$9;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a:Lbik$a;

    return-void
.end method

.method private A()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 500
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    if-ne v0, v2, :cond_0

    .line 519
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbip;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    .line 518
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w()V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->s:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 507
    iput v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    goto :goto_1

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->s:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    if-ne v0, v1, :cond_3

    .line 510
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    goto :goto_1

    .line 512
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    goto :goto_1

    .line 515
    :cond_4
    iput v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    goto :goto_1
.end method

.method private B()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 770
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 771
    .local v8, "ssids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;>;"
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d()Ljava/lang/String;

    move-result-object v5

    .line 772
    .local v5, "list":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 774
    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 775
    .local v1, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 776
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_1

    .line 777
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 778
    .local v6, "object":Lorg/json/JSONObject;
    const-string/jumbo v9, "ssid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 779
    .local v7, "ssid":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 780
    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;-><init>()V

    .line 781
    .local v2, "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    iput-object v7, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->wifiName:Ljava/lang/String;

    .line 782
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-virtual {v1, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 776
    .end local v2    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 786
    .end local v6    # "object":Lorg/json/JSONObject;
    .end local v7    # "ssid":Ljava/lang/String;
    :cond_1
    const-string/jumbo v9, "BeaconFragment"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "getAroundSsidsFromDevice ssids = "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v10}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lbiq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v4    # "i":I
    :cond_2
    :goto_1
    return-object v8

    .line 787
    :catch_0
    move-exception v3

    .line 788
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .param p1, "x1"    # I

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/filter/ScanFilter;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/guard/ui/filter/ScanFilter;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v2, "params_scan_filters"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;-><init>()V

    .line 74
    .local v1, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/Map;

    .prologue
    .line 64
    .line 6721
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6722
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6748
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6749
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 6750
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 6751
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 6752
    if-eqz v0, :cond_2

    .line 6756
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->parseGroupData(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v0

    .line 6757
    if-eqz v0, :cond_2

    .line 6758
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6725
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6726
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 6727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    .line 6728
    if-eqz v0, :cond_4

    .line 6729
    iget-object v1, v0, Lbic;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 6730
    iget-object v1, v0, Lbic;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6731
    iget-object v1, v0, Lbic;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 6732
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 6733
    iget-object v1, v0, Lbic;->c:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 6734
    if-eqz v1, :cond_4

    .line 6735
    iget-object v6, v0, Lbic;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->wifiName:Ljava/lang/String;

    .line 6736
    iget-object v0, v0, Lbic;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->wifiPwd:Ljava/lang/String;

    .line 6737
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6743
    :cond_5
    const-string/jumbo v0, "BeaconFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "deviceWifiModels = "

    aput-object v5, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbiq;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 64
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    .line 4591
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 4592
    if-eqz v0, :cond_0

    .line 4593
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_0
    return v0

    .line 4595
    :cond_0
    const/4 v0, 0x1

    .line 64
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->c:Z

    return p1
.end method

.method private b(I)V
    .locals 4
    .param p1, "time"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 251
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    const/4 v3, 0x0

    .line 64
    .line 4600
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->v:Z

    if-nez v0, :cond_0

    .line 4604
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 4607
    invoke-static {}, Lbtf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4609
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "BeaconFragment"

    const-string/jumbo v2, "oa_bravo_attendance_bluetoothset_openlocation_click"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4611
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4612
    sget v1, Lbhv$f;->dt_gps_not_enabled:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4613
    sget v1, Lbhv$f;->dt_open_location_settings:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$10;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4622
    sget v1, Lbhv$f;->cancel:I

    invoke-virtual {v0, v1, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4623
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w:Landroid/app/Dialog;

    .line 4624
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;I)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .param p1, "x1"    # I

    .prologue
    .line 64
    const/16 v0, 0x9c4

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    .line 4630
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->x:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 4632
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "BeaconFragment"

    const-string/jumbo v2, "oa_bravo_attendance_bluetoothset_openbluetooth_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4634
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4635
    sget v1, Lbhv$f;->dt_device_bluetooth_settings_msg:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4636
    sget v1, Lbhv$f;->dt_device_bluetooth_settings_confirm:I

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$11;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4645
    sget v1, Lbhv$f;->cancel:I

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4654
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4655
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->x:Landroid/app/Dialog;

    .line 4657
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4658
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->s:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->x:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    const/4 v2, 0x1

    .line 64
    .line 5396
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getAllFoundDevices()Ljava/util/List;

    move-result-object v0

    .line 5397
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5528
    :cond_0
    :goto_0
    return-void

    .line 5402
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->v:Z

    .line 5404
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 5406
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$8;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5414
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .line 5417
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->t:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5418
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/filter/ScanFilter;

    .line 5419
    invoke-interface {v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/filter/ScanFilter;->match(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5420
    const/4 v1, 0x0

    .line 5426
    :goto_1
    if-eqz v1, :cond_3

    .line 5523
    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    if-nez v1, :cond_0

    .line 5527
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->mac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5531
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->s:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 5535
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->s:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 5537
    if-eqz v1, :cond_0

    .line 5540
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->v:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->c:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w()V

    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    .line 5663
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->h()Lbii$b;

    move-result-object v0

    .line 5664
    if-eqz v0, :cond_0

    .line 5665
    invoke-interface {v0}, Lbii$b;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbii$b;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5666
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->l()V

    :cond_0
    :goto_0
    return-void

    .line 5668
    :cond_1
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;Lbii$b;)V

    .line 5709
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->u()V

    .line 5710
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v2

    invoke-interface {v0}, Lbii$b;->e()I

    move-result v3

    invoke-interface {v0}, Lbii$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lbii$b;->d()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 6159
    new-instance v1, Lbid$1;

    const/16 v6, 0x1f40

    invoke-direct {v1, v2, v0, v6}, Lbid$1;-><init>(Lbid;Lbsv;I)V

    .line 6177
    const-class v0, Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;->queryDingWifi(ILjava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->z:J

    return-wide v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->n:Landroid/widget/TextView;

    sget v2, Lbhv$f;->icon_bluetooth_succe:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 442
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    if-ne v0, v3, :cond_1

    .line 443
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->a()V

    .line 448
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->setVisibility(I)V

    goto :goto_0

    .line 450
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 451
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->a()V

    .line 456
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->setVisibility(I)V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->c:Z

    if-eq v0, v8, :cond_3

    .line 463
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->a()V

    .line 464
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->n:Landroid/widget/TextView;

    sget v2, Lbhv$f;->icon_connect_bluetoo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 468
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 471
    :cond_3
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    if-ne v0, v8, :cond_5

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->n:Landroid/widget/TextView;

    sget v2, Lbhv$f;->icon_connect_bluetoo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 477
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->q:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_device_ble_not_support:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->r:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_device_ble_support_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 481
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    .line 3237
    iget-boolean v0, v2, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->a:Z

    .line 3220
    if-nez v0, :cond_8

    .line 4209
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 4210
    :goto_1
    if-ge v0, v3, :cond_7

    .line 4211
    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4212
    instance-of v5, v4, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout$a;

    if-eqz v5, :cond_6

    .line 4213
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4210
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3222
    :cond_7
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3223
    iput-boolean v8, v2, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->a:Z

    .line 482
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    if-ne v0, v7, :cond_9

    .line 489
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->o:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_door_guard_config_bluetooth_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 494
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->p:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_device_config_connect_bluetooth_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 491
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->o:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_device_config_search_bluetooth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "modelBean"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .prologue
    .line 546
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    .line 547
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A()V

    .line 549
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->a(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    .line 550
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 163
    sget v0, Lbhv$e;->activity_device_config_beacon:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 183
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v2, "params_scan_filters"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->t:Ljava/util/List;

    .line 187
    :cond_0
    sget v2, Lbhv$d;->top_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->e:Landroid/view/View;

    .line 188
    sget v2, Lbhv$d;->bottom_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->f:Landroid/view/View;

    .line 189
    sget v2, Lbhv$d;->search_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->g:Landroid/view/View;

    .line 190
    sget v2, Lbhv$d;->device_not_support_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->h:Landroid/view/View;

    .line 191
    sget v2, Lbhv$d;->connected_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->i:Landroid/view/View;

    .line 192
    sget v2, Lbhv$d;->connected_fail_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->j:Landroid/view/View;

    .line 194
    sget v2, Lbhv$d;->bluetooth_disable_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->l:Landroid/view/View;

    .line 195
    sget v2, Lbhv$d;->bluetooth_enable_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->m:Landroid/view/View;

    .line 197
    sget v2, Lbhv$d;->bluetooth_icon:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->n:Landroid/widget/TextView;

    .line 199
    sget v2, Lbhv$d;->text1:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->o:Landroid/widget/TextView;

    .line 200
    sget v2, Lbhv$d;->text2:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->p:Landroid/widget/TextView;

    .line 202
    sget v2, Lbhv$d;->error_text1:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->q:Landroid/widget/TextView;

    .line 203
    sget v2, Lbhv$d;->error_text2:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->r:Landroid/widget/TextView;

    .line 205
    sget v2, Lbhv$d;->ripple_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    .line 207
    sget v2, Lbhv$d;->enable_bluetooth_btn:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$4;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v2, Lbhv$d;->reconnect_btn:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment$5;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const/4 v2, 0x0

    iput v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    .line 228
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->s:Landroid/bluetooth/BluetoothAdapter;

    .line 230
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A()V

    .line 232
    iget v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 233
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "BeaconFragment"

    const-string/jumbo v4, "oa_bravo_attendance_bluetoothset_nonsupport_click"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    :goto_0
    return-void

    .line 237
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->z:J

    .line 1327
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a:Lbik$a;

    .line 2065
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v3

    .line 2066
    if-eqz v3, :cond_3

    .line 2067
    invoke-interface {v3, v2}, Lbii$a;->a(Lbik$a;)V

    .line 1329
    :cond_3
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1330
    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1331
    const-string/jumbo v3, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1334
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1335
    const-string/jumbo v3, "com.alibaba.dingtalk.ACTION_SMART_DEVICE_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 241
    iget v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/16 v1, 0x3e8

    .line 244
    .local v1, "delayTime":I
    :goto_1
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b(I)V

    goto :goto_0

    .line 241
    .end local v1    # "delayTime":I
    :cond_4
    const/16 v1, 0x9c4

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onDestroy()V

    .line 306
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RippleLayout;->a()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->A:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2342
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a:Lbik$a;

    .line 3072
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v1

    .line 3073
    if-eqz v1, :cond_1

    .line 3074
    invoke-interface {v1, v0}, Lbii$a;->b(Lbik$a;)V

    .line 2344
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2346
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 316
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 323
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->y:Z

    .line 169
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onPause()V

    .line 170
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onResume()V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->y:Z

    .line 176
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 154
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->q()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->t()V

    goto :goto_0
.end method
