.class public Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Notify.java"


# instance fields
.field mCheckinReceiver:Landroid/content/BroadcastReceiver;

.field mHostCheckinReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mCheckinReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mHostCheckinReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/json/JSONObject;

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/json/JSONObject;

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private handleAutoCheckIn()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 102
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mCheckinReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mCheckinReceiver:Landroid/content/BroadcastReceiver;

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.alibaba.lightapp.runtime.checkin_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mCheckinReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 125
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private handleHostCheckIn(Ljava/lang/String;)V
    .locals 3
    .param p1, "h5Host"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 128
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mHostCheckinReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mHostCheckinReceiver:Landroid/content/BroadcastReceiver;

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.alibaba.lightapp.runtime.host_checkin_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mHostCheckinReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 4
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 90
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "autoCheckIn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->handleAutoCheckIn()V

    .line 98
    :cond_0
    :goto_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v2

    .line 93
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "hostCheckIn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 95
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->handleHostCheckIn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mCheckinReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mCheckinReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 165
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mCheckinReceiver:Landroid/content/BroadcastReceiver;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mHostCheckinReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mHostCheckinReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 170
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->mHostCheckinReceiver:Landroid/content/BroadcastReceiver;

    .line 172
    :cond_1
    return-void
.end method

.method public send(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 7
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 57
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .local v4, "name":Ljava/lang/String;
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "data":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    const-string/jumbo v5, "crm_client_refresh"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    const-string/jumbo v0, "action_crm_client_refresh"

    .line 78
    .local v0, "action":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .local v3, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "data"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 85
    .end local v0    # "action":Ljava/lang/String;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    :goto_1
    return-object v5

    .line 63
    :cond_1
    const-string/jumbo v5, "internal_channel_auth_result"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 66
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v5

    check-cast v1, Landroid/app/Activity;

    .end local v1    # "context":Landroid/content/Context;
    invoke-virtual {v5, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    :cond_2
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_1

    .line 69
    :cond_3
    const-string/jumbo v5, "im_robot_change"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 70
    const-string/jumbo v0, "light_app_im_robot_change"

    .restart local v0    # "action":Ljava/lang/String;
    goto :goto_0

    .line 71
    .end local v0    # "action":Ljava/lang/String;
    :cond_4
    const-string/jumbo v5, "internal_ding_conference_location_changed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "internal_ding_conference_date_changed"

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    :cond_5
    const-string/jumbo v0, "internal_ding_conference_location_changed"

    .restart local v0    # "action":Ljava/lang/String;
    goto :goto_0

    .line 75
    .end local v0    # "action":Ljava/lang/String;
    :cond_6
    move-object v0, v4

    .restart local v0    # "action":Ljava/lang/String;
    goto :goto_0
.end method
