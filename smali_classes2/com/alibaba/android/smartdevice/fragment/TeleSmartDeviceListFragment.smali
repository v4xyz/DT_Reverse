.class public Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "TeleSmartDeviceListFragment.java"

# interfaces
.implements Leer;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldjs;

.field private g:I

.field private h:Lblr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lblr;)V
    .locals 0
    .param p1, "chooseControl"    # Lblr;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->h:Lblr;

    .line 90
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 84
    sget v0, Ldjt$i;->device_layout_fragment_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2114
    iget-wide v2, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->d:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 2115
    invoke-virtual {p0}, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {p0}, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 4141
    :cond_0
    :goto_0
    return-void

    .line 2119
    :cond_1
    invoke-static {}, Ldjr;->a()Ldjr;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->d:J

    .line 3130
    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-object v1, v2, Ldjr;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v2, Ldjr;->a:Ljava/util/Map;

    .line 3132
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2120
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2121
    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    if-nez v1, :cond_7

    .line 2122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    .line 2126
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2127
    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->f:Ldjs;

    if-eqz v1, :cond_3

    .line 2128
    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->f:Ldjs;

    iget-object v2, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->h:Lblr;

    .line 4048
    iput-object v2, v1, Ldjs;->a:Lblr;

    .line 2129
    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->f:Ldjs;

    iget-object v2, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldjs;->a(Ljava/util/List;)V

    .line 2131
    :cond_3
    const-string/jumbo v1, "tele_device"

    sget-object v2, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get device list"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4140
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 4141
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3135
    :cond_5
    iget-object v1, v2, Ldjr;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3136
    if-eqz v1, :cond_2

    .line 3137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3138
    iget-object v0, v2, Ldjr;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3139
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3140
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 2124
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 4143
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1093
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_orgid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->d:J

    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->g:I

    .line 62
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->H:Landroid/view/View;

    .line 1100
    if-nez v1, :cond_0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->H:Landroid/view/View;

    return-object v0

    .line 1103
    :cond_0
    sget v0, Ldjt$h;->tv_empty:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->c:Landroid/widget/TextView;

    .line 1104
    sget v0, Ldjt$h;->list_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->b:Landroid/widget/ListView;

    .line 1106
    new-instance v0, Ldjs;

    invoke-virtual {p0}, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjs;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->f:Ldjs;

    .line 1107
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->f:Ldjs;

    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->h:Lblr;

    .line 2048
    iput-object v1, v0, Ldjs;->a:Lblr;

    .line 1108
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->f:Ldjs;

    iget v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->g:I

    .line 2052
    iput v1, v0, Ldjs;->b:I

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/smartdevice/fragment/TeleSmartDeviceListFragment;->f:Ldjs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 80
    return-void
.end method
