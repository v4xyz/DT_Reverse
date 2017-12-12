.class public Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DeviceBindActivity.java"

# interfaces
.implements Lbii$e;
.implements Lbik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;",
        "Lbii$e",
        "<",
        "Lbii$c;",
        ">;",
        "Lbik;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/app/Dialog;

.field private final h:Lbii$b;

.field private i:Lbii$c;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/filter/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 93
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 211
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string/jumbo v5, "params_mesh_type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    .line 215
    .local v4, "meshType":Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;
    const-string/jumbo v5, "params_corp_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "corpId":Ljava/lang/String;
    const-string/jumbo v5, "params_can_start_config"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 217
    .local v0, "canStartConfig":Z
    const-string/jumbo v5, "wds"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 218
    .local v2, "isWds":Z
    const-string/jumbo v5, "params_mesh_code"

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 219
    .local v3, "meshCode":I
    if-eqz v2, :cond_1

    .line 220
    sget-object v4, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->AUTO_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    .line 222
    :cond_1
    if-nez v4, :cond_2

    .line 223
    sget-object v4, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->BIND_AND_ACTIVE:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    .line 225
    :cond_2
    const-string/jumbo v5, "DoorGuardBind"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "canStartConfig = "

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ", isWds = "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, ", meshType = "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v4, v6, v7

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v5, v4}, Lbii$b;->a(Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;)V

    .line 227
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v5, v1}, Lbii$b;->f(Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v5, v0}, Lbii$b;->b(Z)V

    .line 229
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v5, v3}, Lbii$b;->e(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .param p1, "baseUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 509
    const-string/jumbo v2, "https://attend.dingtalk.com/atm/manage.html#/upgrade"

    .line 511
    .local v2, "url":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 513
    const/16 v3, 0x3f

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 514
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 515
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "https://attend.dingtalk.com/atm/manage.html#/upgrade"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 519
    .end local v1    # "index":I
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 520
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 523
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->finish()V

    .line 525
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "currentVersion"    # Ljava/lang/String;
    .param p1, "targetVersion"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 240
    if-eqz p0, :cond_7

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    if-nez p1, :cond_2

    .line 245
    const/4 v0, -0x1

    goto :goto_0

    .line 249
    :cond_2
    const-string/jumbo v6, "\\."

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 250
    .local v5, "targetVersionArray":[Ljava/lang/String;
    const-string/jumbo v6, "\\."

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 252
    .local v2, "currentVersionArray":[Ljava/lang/String;
    array-length v6, v5

    array-length v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 253
    .local v4, "minLength":I
    const/4 v0, 0x0

    .line 254
    .local v0, "compareFinalResult":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 255
    aget-object v6, v5, v3

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 256
    .local v1, "compareResult":I
    if-lez v1, :cond_4

    .line 257
    const/4 v0, 0x1

    .line 268
    .end local v1    # "compareResult":I
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 269
    array-length v6, v5

    array-length v7, v2

    if-le v6, v7, :cond_6

    .line 270
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    .restart local v1    # "compareResult":I
    :cond_4
    if-eqz v1, :cond_5

    .line 262
    const/4 v0, -0x1

    .line 263
    goto :goto_2

    .line 254
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    .end local v1    # "compareResult":I
    :cond_6
    array-length v6, v5

    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 272
    const/4 v0, -0x1

    goto :goto_0

    .line 277
    .end local v0    # "compareFinalResult":I
    .end local v2    # "currentVersionArray":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "minLength":I
    .end local v5    # "targetVersionArray":[Ljava/lang/String;
    :cond_7
    if-eqz p1, :cond_0

    .line 280
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 359
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 360
    .local v8, "uri":Landroid/net/Uri;
    if-nez v8, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    const-string/jumbo v9, "action"

    invoke-static {v8, v9}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v9, "createGroupSuccess"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 366
    :try_start_0
    const-string/jumbo v9, "corpId"

    invoke-static {v8, v9}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    .local v1, "corpId":Ljava/lang/String;
    const-string/jumbo v9, "orgId"

    invoke-static {v8, v9}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 368
    .local v6, "orgId":Ljava/lang/String;
    const-string/jumbo v9, "orgName"

    invoke-static {v8, v9}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 369
    .local v7, "orgName":Ljava/lang/String;
    const-string/jumbo v9, "from"

    invoke-static {v8, v9}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 371
    .local v5, "from":Ljava/lang/String;
    const-string/jumbo v9, "native"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v9, "__ORGNAME__"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 372
    const-string/jumbo v7, ""

    .line 375
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-nez v9, :cond_0

    .line 379
    :try_start_1
    const-string/jumbo v9, "utf-8"

    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 385
    :goto_1
    :try_start_2
    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;-><init>()V

    .line 386
    .local v2, "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    iput-object v1, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    .line 387
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgId:J

    .line 388
    iput-object v7, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgName:Ljava/lang/String;

    .line 390
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v9, v2}, Lbii$b;->b(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 2823
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    .line 392
    instance-of v9, v9, Lbil;

    if-eqz v9, :cond_3

    .line 393
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v9, v2}, Lbii$b;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 394
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 403
    .end local v1    # "corpId":Ljava/lang/String;
    .end local v2    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    .end local v5    # "from":Ljava/lang/String;
    .end local v6    # "orgId":Ljava/lang/String;
    .end local v7    # "orgName":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 404
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 405
    const-string/jumbo v9, "door"

    const-string/jumbo v10, "ui"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "parseNewGroup exception:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "corpId":Ljava/lang/String;
    .restart local v5    # "from":Ljava/lang/String;
    .restart local v6    # "orgId":Ljava/lang/String;
    .restart local v7    # "orgName":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 381
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    const-string/jumbo v9, "door"

    const-string/jumbo v10, "ui"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "URLDecoder exception:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 397
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v9

    const-string/jumbo v10, "group"

    invoke-virtual {v9, v10}, Lbw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    .line 398
    .local v4, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;
    if-eqz v4, :cond_0

    .line 399
    iget-object v9, v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 440
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->g:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->g:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 445
    .local v0, "builder":Lbwt$a;
    const-string/jumbo v2, "group"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    sget v1, Lbhv$f;->dt_device_config_exit_dialog_message:I

    .line 452
    .local v1, "resId":I
    :goto_1
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 453
    sget v2, Lbhv$f;->ok:I

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 459
    sget v2, Lbhv$f;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 460
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->g:Landroid/app/Dialog;

    .line 461
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->g:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 447
    .end local v1    # "resId":I
    :cond_1
    const-string/jumbo v2, "wifi"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "tcp"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 448
    :cond_2
    sget v1, Lbhv$f;->dt_smartdevice_cancelconfignetwork_confirm:I

    .restart local v1    # "resId":I
    goto :goto_1

    .line 450
    .end local v1    # "resId":I
    :cond_3
    sget v1, Lbhv$f;->dt_smartdevice_cancelbind_confirm:I

    .restart local v1    # "resId":I
    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "cancelable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 793
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 796
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 801
    :goto_0
    return-void

    .line 798
    :cond_0
    sget v0, Lbhv$f;->dt_door_guard_connecting_bluetooth:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->showLoadingDialog(I)V

    .line 799
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 843
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 844
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 846
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 847
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 848
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 849
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 850
    sget v1, Lbhv$f;->dt_common_exit:I

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 856
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->f:Landroid/app/Dialog;

    .line 857
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 858
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->dismissLoadingDialog()V

    .line 839
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 498
    const-string/jumbo v0, "bluetooth"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 532
    const-string/jumbo v1, "bluetooth"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v1, :cond_2

    .line 539
    const-string/jumbo v1, "bluetooth"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 542
    :cond_2
    const-string/jumbo v1, "bluetooth"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;->a(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;

    move-result-object v0

    .line 545
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 546
    sget v1, Lbhv$f;->dt_smartdevice_config_device:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    .line 491
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    invoke-interface {v0}, Lbii$c;->u()V

    .line 494
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 552
    const-string/jumbo v1, "tcp"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v1, :cond_2

    .line 559
    const-string/jumbo v1, "tcp"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 562
    :cond_2
    const-string/jumbo v1, "tcp"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 563
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/TCPFragment;->c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/TCPFragment;

    move-result-object v0

    .line 564
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/TCPFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 565
    sget v1, Lbhv$f;->dt_smartdevice_config_device:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 573
    const-string/jumbo v1, "wifi"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v1, :cond_2

    .line 580
    const-string/jumbo v1, "wifi"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 583
    :cond_2
    const-string/jumbo v1, "wifi"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 584
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v1}, Lbii$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(Ljava/lang/String;Z)Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    move-result-object v0

    .line 585
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 586
    sget v1, Lbhv$f;->dt_smartdevice_config_device_network:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3788
    sget v3, Lbhv$f;->dt_door_guard_default_device_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 586
    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 594
    const-string/jumbo v1, "group"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v1, :cond_2

    .line 601
    const-string/jumbo v1, "group"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 604
    :cond_2
    const-string/jumbo v1, "group"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v1}, Lbii$b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v2}, Lbii$b;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->a(II)Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    move-result-object v0

    .line 606
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 607
    sget v1, Lbhv$f;->dt_smartdevice_config_group_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4788
    sget v4, Lbhv$f;->dt_door_guard_default_device_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 607
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 615
    const-string/jumbo v1, "group_found"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v1, :cond_2

    .line 622
    const-string/jumbo v1, "group_found"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 625
    :cond_2
    const-string/jumbo v1, "group_found"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->w()Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    move-result-object v0

    .line 627
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 628
    sget v1, Lbhv$f;->dt_device_group_found:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 657
    const-string/jumbo v0, "success"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v0, :cond_2

    .line 665
    const-string/jumbo v0, "success"

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 669
    :cond_2
    const-string/jumbo v0, "success"

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 670
    sget v0, Lbhv$f;->dt_device_bind_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 675
    const-string/jumbo v1, "error"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v1, :cond_2

    .line 682
    const-string/jumbo v1, "error"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 685
    :cond_2
    const-string/jumbo v1, "error"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 686
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/ErrorFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/ErrorFragment;-><init>()V

    .line 687
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/ErrorFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    goto :goto_0
.end method

.method public final m()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 692
    return-object p0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->showLoadingDialog()V

    .line 834
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v2, :cond_1

    .line 701
    const-string/jumbo v2, "lan_waiting"

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 704
    :cond_1
    const-string/jumbo v2, "lan_waiting"

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 705
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;->c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;

    move-result-object v1

    .line 706
    .local v1, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 707
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "params_can_start_config"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v3}, Lbii$b;->w()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    const-string/jumbo v2, "params_connect_wifi_guide"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v3}, Lbii$b;->x()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWaitingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 710
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v2

    sget v3, Lbhv$d;->container:I

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v2

    invoke-virtual {v2}, Lca;->c()I

    .line 711
    sget v2, Lbhv$f;->dt_smartdevice_config_device:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 716
    const-string/jumbo v2, "lan_net_setting"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 722
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v2, :cond_2

    .line 723
    const-string/jumbo v2, "lan_net_setting"

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 726
    :cond_2
    const-string/jumbo v2, "lan_net_setting"

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 727
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;->c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;

    move-result-object v0

    .line 728
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanNetSettingFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v1

    .line 729
    .local v1, "transaction":Lca;
    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    .line 730
    invoke-virtual {v1}, Lca;->c()I

    .line 731
    sget v2, Lbhv$f;->dt_alpha_set_smart_work_net:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 430
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;

    if-eqz v1, :cond_0

    .line 431
    check-cast v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->t()V

    .line 436
    :goto_0
    return-void

    .line 433
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 109
    .local v4, "intent":Landroid/content/Intent;
    const-string/jumbo v9, "params_target_ui"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    .line 110
    const-string/jumbo v9, "params_conn_type"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "connType":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v9, "params_device_bind"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .local v6, "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    sget v9, Lbhv$e;->activity_device_bind:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setContentView(I)V

    .line 123
    if-eqz v6, :cond_7

    .line 125
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->minVersion:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 127
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v2, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    .local v2, "currentVersion":Ljava/lang/String;
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->minVersion:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 129
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .end local v2    # "currentVersion":Ljava/lang/String;
    .end local v6    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v3

    .line 116
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->finish()V

    goto :goto_0

    .line 132
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v6    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    :catch_1
    move-exception v3

    .line 133
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    iget v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceId:I

    if-eqz v9, :cond_2

    .line 137
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    iget v10, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceId:I

    int-to-long v10, v10

    invoke-interface {v9, v10, v11}, Lbii$b;->a(J)V

    .line 138
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j:Ljava/util/ArrayList;

    new-instance v10, Lcom/alibaba/android/dingtalk/guard/ui/filter/DeviceIdScanFilter;

    iget v11, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceId:I

    invoke-direct {v10, v11}, Lcom/alibaba/android/dingtalk/guard/ui/filter/DeviceIdScanFilter;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    iget v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->serviceId:I

    if-eqz v9, :cond_3

    .line 141
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    iget v10, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->serviceId:I

    invoke-interface {v9, v10}, Lbii$b;->b(I)V

    .line 142
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j:Ljava/util/ArrayList;

    new-instance v10, Lcom/alibaba/android/dingtalk/guard/ui/filter/ServiceIdScanFilter;

    iget v11, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->serviceId:I

    invoke-direct {v10, v11}, Lcom/alibaba/android/dingtalk/guard/ui/filter/ServiceIdScanFilter;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    iget v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceTypeCode:I

    if-eqz v9, :cond_4

    .line 145
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    iget v10, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceTypeCode:I

    invoke-interface {v9, v10}, Lbii$b;->a(I)V

    .line 146
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j:Ljava/util/ArrayList;

    new-instance v10, Lcom/alibaba/android/dingtalk/guard/ui/filter/DeviceTypeCodeScanFilter;

    iget v11, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceTypeCode:I

    invoke-direct {v10, v11}, Lcom/alibaba/android/dingtalk/guard/ui/filter/DeviceTypeCodeScanFilter;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->macAddress:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 150
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j:Ljava/util/ArrayList;

    new-instance v10, Lcom/alibaba/android/dingtalk/guard/ui/filter/MacAddressScanFilter;

    iget-object v11, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->macAddress:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/alibaba/android/dingtalk/guard/ui/filter/MacAddressScanFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->status:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 155
    :try_start_2
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->status:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 156
    .local v8, "status":I
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j:Ljava/util/ArrayList;

    new-instance v10, Lcom/alibaba/android/dingtalk/guard/ui/filter/StatusScanFilter;

    invoke-direct {v10, v8}, Lcom/alibaba/android/dingtalk/guard/ui/filter/StatusScanFilter;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .end local v8    # "status":I
    :cond_6
    :goto_1
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->title:Ljava/lang/String;

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->b:Ljava/lang/String;

    .line 165
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 167
    :try_start_3
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string/jumbo v10, "ip"

    invoke-static {v9, v10}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->k:Ljava/lang/String;

    .line 168
    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string/jumbo v10, "port"

    invoke-static {v9, v10}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    :cond_7
    :goto_2
    const-string/jumbo v9, "params_device_bind_listener_id"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->c:I

    .line 179
    const-string/jumbo v9, "ble"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 180
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->k:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 181
    new-instance v7, Lbin;

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->k:Ljava/lang/String;

    iget v10, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->l:I

    iget-object v11, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-direct {v7, v9, v10, p0, v11}, Lbin;-><init>(Ljava/lang/String;ILbii$e;Lbii$b;)V

    .line 1775
    .local v7, "presenter":Lbii$c;
    :cond_8
    :goto_3
    iput-object v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    .line 203
    invoke-direct {p0, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->b(Landroid/content/Intent;)V

    .line 205
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    if-eqz v9, :cond_0

    .line 206
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    invoke-interface {v9, p1}, Lbii$c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 157
    .end local v7    # "presenter":Lbii$c;
    :catch_2
    move-exception v3

    .line 158
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    const-string/jumbo v9, "door"

    const-string/jumbo v10, "ui"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "parse status int exception:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 169
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v3

    .line 170
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const-string/jumbo v9, "door"

    const-string/jumbo v10, "ui"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "parse port int exception:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 184
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_9
    const-string/jumbo v9, "resetWifi"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 185
    .local v5, "isResetWifi":Z
    new-instance v7, Lbih;

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-direct {v7, v5, p0, v9}, Lbih;-><init>(ZLbii$e;Lbii$b;)V

    .line 186
    .restart local v7    # "presenter":Lbii$c;
    goto :goto_3

    .line 187
    .end local v5    # "isResetWifi":Z
    .end local v7    # "presenter":Lbii$c;
    :cond_a
    const-string/jumbo v9, "lan"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 188
    invoke-direct {p0, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a(Landroid/content/Intent;)V

    .line 189
    new-instance v7, Lbil;

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-direct {v7, p0, v9}, Lbil;-><init>(Lbii$e;Lbii$b;)V

    .line 191
    .restart local v7    # "presenter":Lbii$c;
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v9}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v9

    sget-object v10, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->BIND_AND_ACTIVE:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v9, v10, :cond_8

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "source"

    if-eqz v6, :cond_b

    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->minVersion:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string/jumbo v9, "1"

    :goto_4
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "DoorGuardBind"

    const-string/jumbo v11, "alpha_welcome"

    invoke-interface {v9, v10, v11, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 193
    :cond_b
    const-string/jumbo v9, "2"

    goto :goto_4

    .line 197
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "presenter":Lbii$c;
    :cond_c
    if-eqz v6, :cond_d

    iget-object v9, v6, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;

    :goto_5
    invoke-direct {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x0

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 475
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 476
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    invoke-interface {v0}, Lbii$c;->p()V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v0}, Lbii$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->onDeviceBindSuccess(I)V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->c:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->onDeviceBindFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 466
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->onBackPressed()V

    .line 468
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 344
    const-string/jumbo v0, "lan"

    const-string/jumbo v1, "params_conn_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string/jumbo v0, "DoorGuardBind"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a(Landroid/content/Intent;)V

    .line 347
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->BIND_AND_ACTIVE:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v0}, Lbii$b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->n()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v0}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->AUTO_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v0}, Lbii$b;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->q()V

    .line 354
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->b(Landroid/content/Intent;)V

    .line 355
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 412
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->onBackPressed()V

    .line 424
    :cond_0
    :goto_0
    return v1

    .line 415
    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 416
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;

    .line 418
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->f()Z

    goto :goto_0

    .line 424
    .end local v0    # "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 298
    const-string/jumbo v0, "step"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    invoke-interface {v0, p1}, Lbii$c;->c(Landroid/os/Bundle;)V

    .line 303
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    .line 2313
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2314
    const-string/jumbo v0, "group"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2315
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i()V

    .line 2338
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    .line 310
    return-void

    .line 2316
    :cond_1
    const-string/jumbo v0, "group_found"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2317
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->j()V

    goto :goto_0

    .line 2318
    :cond_2
    const-string/jumbo v0, "bluetooth"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2319
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->f()V

    goto :goto_0

    .line 2320
    :cond_3
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2636
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2639
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2642
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v0, :cond_4

    .line 2643
    const-string/jumbo v0, "name"

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 2646
    :cond_4
    const-string/jumbo v0, "name"

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 2648
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v0}, Lbii$b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/NameFragment;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/guard/ui/fragment/NameFragment;

    move-result-object v0

    .line 2649
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    goto :goto_0

    .line 2322
    :cond_5
    const-string/jumbo v0, "success"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2323
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->k()V

    goto/16 :goto_0

    .line 2324
    :cond_6
    const-string/jumbo v0, "wifi"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2325
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h()V

    goto/16 :goto_0

    .line 2326
    :cond_7
    const-string/jumbo v0, "error"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2327
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->l()V

    goto/16 :goto_0

    .line 2328
    :cond_8
    const-string/jumbo v0, "lan_waiting"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2329
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->n()V

    goto/16 :goto_0

    .line 2330
    :cond_9
    const-string/jumbo v0, "lan_net_setting"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2331
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->o()V

    goto/16 :goto_0

    .line 2332
    :cond_a
    const-string/jumbo v0, "lan_wifi_name"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2333
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->p()V

    goto/16 :goto_0

    .line 2334
    :cond_b
    const-string/jumbo v0, "lan_mesh"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->q()V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    .line 287
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 288
    const-string/jumbo v0, "step"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    invoke-interface {v0, p1}, Lbii$c;->b(Landroid/os/Bundle;)V

    .line 293
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 736
    const-string/jumbo v1, "lan_wifi_name"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v1, :cond_2

    .line 743
    const-string/jumbo v1, "lan_wifi_name"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 746
    :cond_2
    const-string/jumbo v1, "lan_wifi_name"

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 747
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;->c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;

    move-result-object v0

    .line 748
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanWifiNameFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Lbhv$d;->container:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 749
    sget v1, Lbhv$f;->dt_alpha_setting_wifi_name:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->d:Z

    if-eqz v2, :cond_1

    .line 758
    const-string/jumbo v2, "lan_mesh"

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 761
    :cond_1
    const-string/jumbo v2, "lan_mesh"

    iput-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    .line 762
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    move-result-object v1

    .line 763
    .local v1, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 764
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "params_mesh_type"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v3}, Lbii$b;->n()Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 765
    const-string/jumbo v2, "params_mesh_code"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v3}, Lbii$b;->p()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 766
    const-string/jumbo v2, "params_corp_id"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v3}, Lbii$b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string/jumbo v2, "params_device_id"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v3}, Lbii$b;->f()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 768
    const-string/jumbo v2, "params_mesh_count"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    invoke-interface {v3}, Lbii$b;->o()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->setArguments(Landroid/os/Bundle;)V

    .line 770
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v2

    sget v3, Lbhv$d;->container:I

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lca;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v2

    invoke-virtual {v2}, Lca;->c()I

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    sget v0, Lbhv$f;->dt_door_guard_default_device_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 805
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 809
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->g:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0
    .param p1, "x0"    # Lbqn;

    .prologue
    .line 61
    check-cast p1, Lbii$c;

    .line 5775
    .end local p1    # "x0":Lbqn;
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    .line 61
    return-void
.end method

.method public final t()Lbii$e;
    .locals 0

    .prologue
    .line 818
    return-object p0
.end method

.method public final u()Lbii$c;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->i:Lbii$c;

    return-object v0
.end method

.method public final v()Lbii$b;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->h:Lbii$b;

    return-object v0
.end method
