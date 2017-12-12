.class public final Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;
.super Lblt;
.source "NotificationsSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;,
        Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbpg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lblt;-><init>()V

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->d:Ljava/util/HashMap;

    .line 455
    return-void
.end method

.method private a(Ljava/lang/String;)Lbpg;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    .line 238
    :goto_0
    return-object v3

    .line 221
    :cond_0
    const-class v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v5, "notification_settings"

    invoke-interface {v3, v5, p1}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 222
    .local v0, "cs":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 223
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpg;

    goto :goto_0

    .line 227
    :cond_1
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lbpg;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpg;

    .line 228
    .local v2, "result":Lbpg;
    if-eqz v2, :cond_2

    .line 229
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v3, v2

    .line 231
    goto :goto_0

    .line 232
    .end local v2    # "result":Lbpg;
    :catch_0
    move-exception v1

    .line 233
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    .line 234
    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    move-object v3, v4

    .line 238
    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .param p0, "scene"    # I

    .prologue
    .line 293
    packed-switch p0, :pswitch_data_0

    .line 305
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 295
    :pswitch_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldop$j;->dt_setting_notification_normal_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :pswitch_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldop$j;->dt_setting_notification_ding_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :pswitch_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldop$j;->and_setting_notification_atme_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldop$j;->dt_setting_notification_special_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldop$j;->dt_setting_notification_redenvelop_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "model"    # Lbpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbpg;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    const/4 v1, 0x0

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 243
    :cond_0
    if-eqz p3, :cond_1

    .line 244
    invoke-interface {p3, v1, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "str":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v1, "notification_settings"

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    move-object v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 253
    :cond_3
    if-eqz p3, :cond_1

    .line 254
    invoke-interface {p3, v1, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(II)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    .locals 1
    .param p1, "scene"    # I
    .param p2, "type"    # I

    .prologue
    .line 389
    invoke-static {p2}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->fromValue(I)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    move-result-object v0

    .line 390
    .local v0, "result":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    if-nez v0, :cond_0

    .line 391
    invoke-static {p1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c(I)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    move-result-object v0

    .line 393
    :cond_0
    return-object v0
.end method

.method public static c(I)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    .locals 1
    .param p0, "scene"    # I

    .prologue
    .line 367
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 368
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    .line 378
    :goto_0
    return-object v0

    .line 369
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 370
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_DING_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 372
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_SPECIAL_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    goto :goto_0

    .line 373
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 374
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_AT_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    goto :goto_0

    .line 375
    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 376
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_REDPACKET_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    goto :goto_0

    .line 378
    :cond_4
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    goto :goto_0
.end method

.method public static declared-synchronized i()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    invoke-direct {v0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;-><init>()V

    sput-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 56
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    .line 80
    :goto_0
    return-object v3

    .line 59
    :cond_0
    const-class v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v4, "user_settings"

    const-string/jumbo v5, "push_options"

    invoke-interface {v3, v4, v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 60
    .local v0, "cs":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    :cond_1
    new-instance v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    invoke-direct {v3, v7}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;-><init>(B)V

    iput-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    .line 62
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    iput-boolean v6, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->a:Z

    .line 63
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    iput-boolean v6, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->b:Z

    .line 64
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    iput-boolean v6, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->c:Z

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .local v2, "jsonObject":Lorg/json/JSONObject;
    new-instance v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;-><init>(B)V

    iput-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    .line 69
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    const-string/jumbo v4, "notification"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->a:Z

    .line 70
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    const-string/jumbo v4, "sound"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->b:Z

    .line 71
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    const-string/jumbo v4, "vibrate"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    new-instance v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    invoke-direct {v3, v7}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;-><init>(B)V

    iput-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    .line 75
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    iput-boolean v6, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->a:Z

    .line 76
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    iput-boolean v6, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->b:Z

    .line 77
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    iput-boolean v6, v3, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->c:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Landroid/net/Uri;
    .locals 5
    .param p1, "scene"    # I
    .param p2, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b(II)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    move-result-object v0

    .line 262
    .local v0, "s":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getRawId()I

    move-result v2

    if-lez v2, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getRawId()I

    move-result v2

    .line 1272
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->e:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    .line 1273
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->e:Landroid/util/SparseArray;

    .line 1275
    :cond_0
    if-lez v2, :cond_1

    .line 1276
    iget-object v1, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1277
    if-nez v1, :cond_1

    .line 1278
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.resource://"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1279
    iget-object v3, p0, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1281
    :cond_1
    return-object v1
.end method

.method public final a(Landroid/content/Context;ILcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;Z)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scene"    # I
    .param p3, "sound"    # Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    .param p4, "displayDefault"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 404
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 405
    :cond_0
    const/4 v1, 0x0

    .line 411
    :goto_0
    return-object v1

    .line 407
    :cond_1
    invoke-static {p2}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->c(I)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    move-result-object v0

    .line 408
    .local v0, "defaultSound":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    invoke-virtual {p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getNameId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldop$j;->dt_setting_notification_default:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getNameId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scene"    # I
    .param p3, "displayDefault"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 422
    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-object v2

    .line 425
    :cond_1
    invoke-virtual {p0, p2}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b(I)Lbpg;

    move-result-object v0

    .line 426
    .local v0, "model":Lbpg;
    if-eqz v0, :cond_0

    .line 4029
    iget v3, v0, Lbpg;->a:I

    .line 429
    invoke-direct {p0, p2, v3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->b(II)Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    move-result-object v1

    .line 430
    .local v1, "s":Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;
    if-eqz v1, :cond_0

    .line 433
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Landroid/content/Context;ILcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(ILbpg;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "scene"    # I
    .param p2, "notificationsSettingModel"    # Lbpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbpg;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    const/4 v0, 0x0

    .line 316
    packed-switch p1, :pswitch_data_0

    .line 334
    invoke-interface {p3, v0, v0}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 2153
    :pswitch_0
    const-string/jumbo v0, "im_settings"

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 2167
    :pswitch_1
    const-string/jumbo v0, "ding_settings"

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 2197
    :pswitch_2
    const-string/jumbo v0, "im_at_me"

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 3182
    :pswitch_3
    const-string/jumbo v0, "im_special_attentation"

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 3212
    :pswitch_4
    const-string/jumbo v0, "im_red_envelop"

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 85
    const-class v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v2, "notification_settings"

    const-string/jumbo v3, "notification_enabled"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 86
    .local v0, "cs":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string/jumbo v1, "0"

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 89
    :goto_0
    return v1

    .line 87
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->a:Z

    goto :goto_0
.end method

.method public final b(I)Lbpg;
    .locals 1
    .param p1, "scene"    # I

    .prologue
    .line 346
    packed-switch p1, :pswitch_data_0

    .line 358
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 348
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->d()Lbpg;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->e()Lbpg;

    move-result-object v0

    goto :goto_0

    .line 352
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->g()Lbpg;

    move-result-object v0

    goto :goto_0

    .line 354
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->f()Lbpg;

    move-result-object v0

    goto :goto_0

    .line 356
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->h()Lbpg;

    move-result-object v0

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 100
    const-class v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v3, "wk_xpn"

    const-string/jumbo v4, "show_detail"

    invoke-interface {v1, v3, v4}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 101
    .local v0, "cs":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v0, :cond_1

    .line 102
    const-string/jumbo v1, "0"

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 104
    :goto_0
    return v1

    .line 102
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 104
    goto :goto_0
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 115
    const-string/jumbo v5, "im_settings"

    invoke-direct {p0, v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v2

    .line 116
    .local v2, "imSetting":Lbpg;
    if-nez v2, :cond_0

    .line 117
    new-instance v2, Lbpg;

    .end local v2    # "imSetting":Lbpg;
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->b:Z

    if-eqz v5, :cond_5

    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v5

    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v6

    iget-boolean v6, v6, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->c:Z

    invoke-direct {v2, v5, v6}, Lbpg;-><init>(IZ)V

    .line 118
    .restart local v2    # "imSetting":Lbpg;
    const-string/jumbo v5, "im_settings"

    invoke-direct {p0, v5, v2, v7}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    .line 120
    :cond_0
    const-string/jumbo v5, "ding_settings"

    invoke-direct {p0, v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v1

    .line 121
    .local v1, "dingSetting":Lbpg;
    if-nez v1, :cond_1

    .line 122
    new-instance v1, Lbpg;

    .end local v1    # "dingSetting":Lbpg;
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->b:Z

    if-eqz v5, :cond_6

    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_DING_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v5

    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v6

    iget-boolean v6, v6, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->c:Z

    invoke-direct {v1, v5, v6}, Lbpg;-><init>(IZ)V

    .line 123
    .restart local v1    # "dingSetting":Lbpg;
    const-string/jumbo v5, "ding_settings"

    invoke-direct {p0, v5, v1, v7}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    .line 125
    :cond_1
    const-string/jumbo v5, "im_special_attentation"

    invoke-direct {p0, v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v4

    .line 126
    .local v4, "specialSetting":Lbpg;
    if-nez v4, :cond_2

    .line 127
    new-instance v4, Lbpg;

    .end local v4    # "specialSetting":Lbpg;
    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_SPECIAL_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v5

    invoke-direct {v4, v5, v8}, Lbpg;-><init>(IZ)V

    .line 128
    .restart local v4    # "specialSetting":Lbpg;
    const-string/jumbo v5, "im_special_attentation"

    invoke-direct {p0, v5, v4, v7}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    .line 130
    :cond_2
    const-string/jumbo v5, "im_at_me"

    invoke-direct {p0, v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v0

    .line 131
    .local v0, "atSetting":Lbpg;
    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lbpg;

    .end local v0    # "atSetting":Lbpg;
    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_AT_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v5

    invoke-direct {v0, v5, v8}, Lbpg;-><init>(IZ)V

    .line 133
    .restart local v0    # "atSetting":Lbpg;
    const-string/jumbo v5, "im_at_me"

    invoke-direct {p0, v5, v0, v7}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    .line 135
    :cond_3
    const-string/jumbo v5, "im_red_envelop"

    invoke-direct {p0, v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v3

    .line 136
    .local v3, "redPacketSetting":Lbpg;
    if-nez v3, :cond_4

    .line 137
    new-instance v3, Lbpg;

    .end local v3    # "redPacketSetting":Lbpg;
    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_REDPACKET_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v5

    invoke-direct {v3, v5, v8}, Lbpg;-><init>(IZ)V

    .line 138
    .restart local v3    # "redPacketSetting":Lbpg;
    const-string/jumbo v5, "im_red_envelop"

    invoke-direct {p0, v5, v3, v7}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;Lbpg;Lcom/alibaba/wukong/Callback;)V

    .line 140
    :cond_4
    return-void

    .line 117
    .end local v0    # "atSetting":Lbpg;
    .end local v1    # "dingSetting":Lbpg;
    .end local v2    # "imSetting":Lbpg;
    .end local v3    # "redPacketSetting":Lbpg;
    .end local v4    # "specialSetting":Lbpg;
    :cond_5
    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_NONE:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v5

    goto/16 :goto_0

    .line 122
    .restart local v2    # "imSetting":Lbpg;
    :cond_6
    sget-object v5, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_NONE:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v5}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v5

    goto :goto_1
.end method

.method public final d()Lbpg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 144
    const-string/jumbo v1, "im_settings"

    invoke-direct {p0, v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v0

    .line 145
    .local v0, "result":Lbpg;
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lbpg;

    .end local v0    # "result":Lbpg;
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_IM_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->c:Z

    invoke-direct {v0, v1, v2}, Lbpg;-><init>(IZ)V

    .line 148
    .restart local v0    # "result":Lbpg;
    :cond_0
    return-object v0

    .line 146
    .end local v0    # "result":Lbpg;
    :cond_1
    sget-object v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_NONE:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    goto :goto_0
.end method

.method public final e()Lbpg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 158
    const-string/jumbo v1, "ding_settings"

    invoke-direct {p0, v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v0

    .line 159
    .local v0, "result":Lbpg;
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lbpg;

    .end local v0    # "result":Lbpg;
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_DING_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->j()Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$a;->c:Z

    invoke-direct {v0, v1, v2}, Lbpg;-><init>(IZ)V

    .line 162
    .restart local v0    # "result":Lbpg;
    :cond_0
    return-object v0

    .line 160
    .end local v0    # "result":Lbpg;
    :cond_1
    sget-object v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_NONE:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    goto :goto_0
.end method

.method public final f()Lbpg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 172
    const-string/jumbo v1, "im_special_attentation"

    invoke-direct {p0, v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v0

    .line 173
    .local v0, "result":Lbpg;
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lbpg;

    .end local v0    # "result":Lbpg;
    sget-object v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_SPECIAL_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbpg;-><init>(IZ)V

    .line 176
    :cond_0
    return-object v0
.end method

.method public final g()Lbpg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 187
    const-string/jumbo v1, "im_at_me"

    invoke-direct {p0, v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v0

    .line 188
    .local v0, "result":Lbpg;
    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lbpg;

    .end local v0    # "result":Lbpg;
    sget-object v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_AT_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbpg;-><init>(IZ)V

    .line 191
    :cond_0
    return-object v0
.end method

.method public final h()Lbpg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 202
    const-string/jumbo v1, "im_red_envelop"

    invoke-direct {p0, v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager;->a(Ljava/lang/String;)Lbpg;

    move-result-object v0

    .line 203
    .local v0, "result":Lbpg;
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lbpg;

    .end local v0    # "result":Lbpg;
    sget-object v1, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->SOUND_REDPACKET_DEFAULT:Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbpg;-><init>(IZ)V

    .line 206
    :cond_0
    return-object v0
.end method
