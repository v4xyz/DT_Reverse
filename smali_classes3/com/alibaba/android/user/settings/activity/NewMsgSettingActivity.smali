.class public Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "NewMsgSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

.field private c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

.field private d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private g:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private h:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;)Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 182
    sget v2, Ldop$g;->tc_device_adapt:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 183
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getIndicatorView()Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V

    .line 190
    sget v2, Ldop$g;->tv_device_adapt_desc:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    .local v0, "descTv":Landroid/widget/TextView;
    invoke-static {}, Lcom/alibaba/laiwang/xpn/utils/RomUtils;->isHuaweiRom()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$j;->dt_device_adapt_entry_huawei:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 193
    sget v2, Ldop$j;->dt_device_adapt_entry_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Ldop$j;->dt_device_adapt_name_huawei:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    :try_start_0
    const-string/jumbo v2, "@lAHPACOG82D1z-VuzIw"

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->convertToUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 222
    .local v1, "url":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(ILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 224
    const-string/jumbo v2, "setting_msgnotice_click"

    invoke-static {v2}, Lecm;->a(Ljava/lang/String;)V

    .line 225
    return-void

    .line 194
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lbui;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$j;->dt_device_adapt_entry_oppo:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 196
    sget v2, Ldop$j;->dt_device_adapt_entry_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Ldop$j;->dt_device_adapt_name_oppo:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lbui;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$j;->dt_device_adapt_entry_vivo:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 199
    sget v2, Ldop$j;->dt_device_adapt_entry_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Ldop$j;->dt_device_adapt_name_vivo:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lbui;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$j;->dt_device_adapt_entry_samsung:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 202
    sget v2, Ldop$j;->dt_device_adapt_entry_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Ldop$j;->dt_device_adapt_name_samsung:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 203
    :cond_3
    invoke-static {}, Lbui;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$j;->dt_device_adapt_entry_letv:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 205
    sget v2, Ldop$j;->dt_device_adapt_entry_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Ldop$j;->dt_device_adapt_name_letv:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 206
    :cond_4
    invoke-static {}, Lcom/alibaba/laiwang/xpn/utils/RomUtils;->isXiaomiRom()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$j;->dt_device_adapt_entry_xiaomi:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 208
    sget v2, Ldop$j;->dt_device_adapt_entry_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Ldop$j;->dt_device_adapt_name_xiaomi:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$j;->dt_device_adapt_entry_default:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 212
    sget v2, Ldop$j;->dt_device_adapt_entry_desc:I

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 220
    :catch_0
    move-exception v2

    const-string/jumbo v1, "https://static.dingtalk.com/media/lAHPACOG82D1z-VuzIw_140_110.gif"

    .restart local v1    # "url":Ljava/lang/String;
    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;

    .prologue
    const/4 v3, 0x0

    .line 35
    .line 1234
    const-string/jumbo v0, "setting_msgnotice_deviceadapt_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->G:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    .line 2033
    if-eqz p0, :cond_0

    .line 2042
    :try_start_0
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2639
    :try_start_2
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2045
    :try_start_3
    invoke-static {}, Lbtf;->d()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 2047
    :try_start_4
    invoke-static {}, Lbui;->g()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 2052
    :goto_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 2053
    const-string/jumbo v7, "https://tms.dingtalk.com/markets/dingtalk/android/msg/help?"

    invoke-virtual {v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2054
    const-string/jumbo v7, "brand="

    invoke-virtual {v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    if-nez v5, :cond_1

    const-string/jumbo v5, ""

    :goto_1
    invoke-virtual {v7, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2055
    const-string/jumbo v5, "&"

    invoke-virtual {v6, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    const-string/jumbo v7, "model="

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v5, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2056
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v5, "rom_version="

    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    if-nez v2, :cond_3

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v5, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2057
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "os_version="

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    if-nez v4, :cond_4

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v2, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2058
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "locale="

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2060
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void

    .line 2048
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    move-object v0, v3

    .line 2049
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 2054
    :cond_1
    invoke-static {v5}, Lecd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 2055
    :cond_2
    invoke-static {v1}, Lecd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2056
    :cond_3
    invoke-static {v2}, Lecd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2057
    :cond_4
    invoke-static {v4}, Lecd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2058
    :cond_5
    invoke-static {v0}, Lecd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2048
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v5

    move-object v5, v0

    move-object v0, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    move-object v5, v0

    move-object v0, v3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v3

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v8, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    goto :goto_6
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1057
    sget v0, Ldop$h;->activity_settings_new_msg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->setContentView(I)V

    .line 1059
    sget v0, Ldop$g;->toggle_cell_receive_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    .line 1060
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    .line 1061
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1091
    sget v0, Ldop$g;->toggle_cell_receive_notice_response:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->i:Landroid/view/View;

    .line 1092
    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    sget-object v3, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 1094
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    :goto_0
    sget v0, Ldop$g;->toggle_cell_show_notification_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    .line 1102
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->c:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1125
    sget v0, Ldop$g;->im_sound_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1126
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    invoke-static {v4}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;

    invoke-direct {v3, p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;I)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    sget v0, Ldop$g;->ding_sound_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1130
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    invoke-static {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;

    invoke-direct {v3, p0, v5}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;I)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    sget v0, Ldop$g;->special_sound_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1134
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    invoke-static {v6}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;

    invoke-direct {v3, p0, v6}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;I)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    sget v0, Ldop$g;->at_sound_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1138
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->g:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;I)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    sget v0, Ldop$g;->redpacket_sound_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1142
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Ldvr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-static {}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->h:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;-><init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b()V

    .line 1148
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->c()V

    .line 54
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    sget-object v3, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 1097
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1142
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 229
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 230
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 231
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 154
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->b()V

    .line 155
    return-void
.end method
