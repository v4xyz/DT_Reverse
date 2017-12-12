.class public Lbvc;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lbvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 374
    const/4 v2, 0x1

    .line 375
    .local v2, "goNext":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1492
    .local v0, "context":Landroid/content/Context;
    :try_start_0
    invoke-static {}, Lcom/alibaba/laiwang/xpn/utils/RomUtils;->isXiaomiRom()Z

    move-result v5

    .line 377
    if-eqz v5, :cond_8

    .line 1515
    if-nez v0, :cond_2

    move v5, v4

    .line 378
    :goto_0
    if-nez v5, :cond_7

    move v2, v3

    .line 393
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 1701
    if-nez v0, :cond_10

    .line 1712
    :cond_1
    :goto_2
    return-void

    .line 1518
    :cond_2
    invoke-static {}, Lbvc;->i()I

    move-result v5

    .line 1519
    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 1520
    invoke-static {v0}, Lbvc;->e(Landroid/content/Context;)Z

    move-result v5

    goto :goto_0

    .line 1521
    :cond_3
    const/4 v6, 0x6

    if-eq v5, v6, :cond_4

    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    .line 1523
    :cond_4
    invoke-static {v0}, Lbvc;->f(Landroid/content/Context;)Z

    move-result v5

    goto :goto_0

    .line 1524
    :cond_5
    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    .line 1525
    invoke-static {v0}, Lbvc;->g(Landroid/content/Context;)Z

    move-result v5

    goto :goto_0

    .line 1527
    :cond_6
    invoke-static {v0}, Lbvc;->f(Landroid/content/Context;)Z

    move-result v5

    goto :goto_0

    :cond_7
    move v2, v4

    .line 378
    goto :goto_1

    .line 379
    :cond_8
    invoke-static {}, Lbvc;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 380
    invoke-static {v0}, Lbvc;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    move v2, v3

    :goto_3
    goto :goto_1

    :cond_9
    move v2, v4

    goto :goto_3

    .line 381
    :cond_a
    invoke-static {}, Lbvc;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 382
    invoke-static {v0}, Lbvc;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_b

    move v2, v3

    :goto_4
    goto :goto_1

    :cond_b
    move v2, v4

    goto :goto_4

    .line 383
    :cond_c
    invoke-static {}, Lbvc;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 384
    invoke-static {v0}, Lbvc;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    move v2, v3

    :goto_5
    goto :goto_1

    :cond_d
    move v2, v4

    goto :goto_5

    .line 1683
    :cond_e
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v6, "QiKU"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 385
    if-eqz v5, :cond_0

    .line 386
    invoke-static {v0}, Lbvc;->j(Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_f

    move v2, v3

    :goto_6
    goto/16 :goto_1

    :cond_f
    move v2, v4

    goto :goto_6

    .line 388
    :catch_0
    move-exception v1

    .line 389
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 390
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v1

    .line 391
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1705
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_10
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1706
    const-string/jumbo v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    const-string/jumbo v4, "package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1708
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1709
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    .line 1710
    :catch_2
    move-exception v3

    .line 1711
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbvc$a;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lbvc$a;

    .prologue
    .line 186
    if-nez p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v1, Lbvc;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 191
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    if-eqz v0, :cond_0

    .line 192
    new-instance v1, Lbvc$1;

    invoke-direct {v1, p0, p1}, Lbvc$1;-><init>(Landroid/content/Context;Lbvc$a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 169
    if-nez p0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {}, Lbvc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 178
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1}, Lbvc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .local v0, "canUse":Z
    goto :goto_0

    .line 180
    .end local v0    # "canUse":Z
    :cond_2
    invoke-static {}, Lbvc;->e()Z

    move-result v0

    .restart local v0    # "canUse":Z
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "op"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 718
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .local v3, "version":I
    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 720
    const-string/jumbo v4, "appops"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 722
    .local v1, "manager":Landroid/app/AppOpsManager;
    :try_start_0
    const-class v0, Landroid/app/AppOpsManager;

    .line 723
    .local v0, "clazz":Ljava/lang/Class;
    const-string/jumbo v4, "checkOp"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 724
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    .line 729
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "manager":Landroid/app/AppOpsManager;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v4

    .restart local v0    # "clazz":Ljava/lang/Class;
    .restart local v1    # "manager":Landroid/app/AppOpsManager;
    .restart local v2    # "method":Ljava/lang/reflect/Method;
    :cond_0
    move v4, v6

    .line 724
    goto :goto_0

    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    .end local v1    # "manager":Landroid/app/AppOpsManager;
    :cond_1
    move v4, v6

    .line 729
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 487
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 488
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    const-string/jumbo v2, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1315
    invoke-static {p1}, Lbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1316
    if-nez v2, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return v0

    .line 1320
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lbm;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 1321
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Landroid/support/v4/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 404
    const/4 v0, 0x0

    .line 405
    .local v0, "floatingEnabled":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const/4 v0, 0x1

    .line 412
    .end local v0    # "floatingEnabled":Z
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 410
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lbvc;->a(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    .line 412
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 205
    if-nez p0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-static {}, Lbvc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 213
    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Lbvc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .local v0, "canUse":Z
    goto :goto_0

    .line 215
    .end local v0    # "canUse":Z
    :cond_2
    invoke-static {}, Lbvc;->f()Z

    move-result v0

    .restart local v0    # "canUse":Z
    goto :goto_0
.end method

.method public static c()V
    .locals 5

    .prologue
    .line 416
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 417
    invoke-static {}, Lbvc;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 419
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 421
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 428
    :cond_0
    invoke-static {}, Lbvc;->a()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 240
    if-nez p0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 243
    :cond_0
    invoke-static {}, Lbvc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    const-string/jumbo v0, "android.permission.CALL_PHONE"

    invoke-static {p0, v0}, Lbvc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lcom/alibaba/laiwang/xpn/utils/RomUtils;->isXiaomiRom()Z

    move-result v0

    .line 493
    .local v0, "isMiui":Z
    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 468
    if-nez p0, :cond_0

    .line 481
    :goto_0
    return v2

    .line 472
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string/jumbo v3, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 476
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    const/4 v2, 0x1

    goto :goto_0

    .line 479
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static e()Z
    .locals 15

    .prologue
    const/16 v2, 0x1f40

    const/16 v1, 0x10

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    .local v8, "expOccur":Z
    const/4 v6, 0x0

    .line 83
    .local v6, "audioRecorder":Landroid/media/AudioRecord;
    invoke-static {v2, v1, v14}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    .line 89
    .local v9, "minRecBufSize":I
    mul-int/lit8 v5, v9, 0x4

    .line 92
    .local v5, "recBufSize":I
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v6    # "audioRecorder":Landroid/media/AudioRecord;
    .local v0, "audioRecorder":Landroid/media/AudioRecord;
    :goto_0
    if-nez v8, :cond_4

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v12, :cond_0

    .line 105
    const/4 v8, 0x1

    .line 107
    :cond_0
    if-nez v8, :cond_1

    .line 109
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 117
    const/4 v8, 0x1

    .line 121
    :cond_2
    if-nez v8, :cond_3

    .line 122
    new-array v11, v5, [B

    .line 123
    .local v11, "tempBuffer":[B
    invoke-virtual {v0, v11, v13, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v10

    .line 124
    .local v10, "recordCountSize":I
    if-gtz v10, :cond_3

    .line 125
    const/4 v8, 0x1

    .line 129
    .end local v10    # "recordCountSize":I
    .end local v11    # "tempBuffer":[B
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 132
    :cond_4
    if-nez v8, :cond_5

    move v1, v12

    :goto_2
    return v1

    .line 99
    .end local v0    # "audioRecorder":Landroid/media/AudioRecord;
    .restart local v6    # "audioRecorder":Landroid/media/AudioRecord;
    :catch_0
    move-exception v7

    .line 100
    .local v7, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "dingtalkbase"

    sget-object v2, Lbvc;->a:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/String;

    const-string/jumbo v4, "checkAudioRecordPermission instantiation exception "

    aput-object v4, v3, v13

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v8, 0x1

    move-object v0, v6

    .end local v6    # "audioRecorder":Landroid/media/AudioRecord;
    .restart local v0    # "audioRecorder":Landroid/media/AudioRecord;
    goto :goto_0

    .line 110
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v7

    .line 111
    .restart local v7    # "e":Ljava/lang/Exception;
    const-string/jumbo v1, "dingtalkbase"

    sget-object v2, Lbvc;->a:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/String;

    const-string/jumbo v4, "checkAudioRecordPermission startRecording exception "

    aput-object v4, v3, v13

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v8, 0x1

    goto :goto_1

    .end local v7    # "e":Ljava/lang/Exception;
    :cond_5
    move v1, v13

    .line 132
    goto :goto_2
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 536
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 537
    .local v2, "packageName":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "package"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 539
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 540
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 541
    invoke-static {p0, v1}, Lbvc;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 542
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    const/4 v4, 0x1

    .line 549
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return v4

    .line 547
    :catch_0
    move-exception v0

    .line 548
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static f()Z
    .locals 4

    .prologue
    .line 152
    const/4 v1, 0x1

    .line 153
    .local v1, "canUse":Z
    const/4 v0, 0x0

    .line 155
    .local v0, "camera":Landroid/hardware/Camera;
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 157
    .local v2, "mParameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .end local v2    # "mParameters":Landroid/hardware/Camera$Parameters;
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 165
    :cond_0
    return v1

    .line 159
    :catch_0
    move-exception v3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 558
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "com.miui.securitycenter"

    const-string/jumbo v4, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const-string/jumbo v3, "extra_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 563
    invoke-static {p0, v1}, Lbvc;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    const/4 v2, 0x1

    .line 571
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return v2

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static g()Z
    .locals 2

    .prologue
    .line 440
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "hisense"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 580
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 581
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "com.miui.securitycenter"

    const-string/jumbo v4, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string/jumbo v3, "extra_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    invoke-static {p0, v1}, Lbvc;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 586
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    const/4 v2, 0x1

    .line 593
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return v2

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 449
    :try_start_0
    const-class v3, Landroid/os/Build;

    const-string/jumbo v4, "hasSmartBar"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 450
    .local v2, "method":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 451
    .local v0, "isFlyme":Z
    :cond_0
    if-nez v0, :cond_1

    .line 452
    const-string/jumbo v3, "ro.build.display.id"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Laqr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "meizuFlymeOSFlag":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    const/4 v0, 0x0

    .line 464
    .end local v1    # "meizuFlymeOSFlag":Ljava/lang/String;
    :cond_1
    :goto_0
    return v0

    .line 455
    .restart local v1    # "meizuFlymeOSFlag":Ljava/lang/String;
    :cond_2
    const-string/jumbo v3, "flyme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "flyme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 456
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 458
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    .end local v1    # "meizuFlymeOSFlag":Ljava/lang/String;
    :catch_0
    move-exception v3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 631
    if-nez p0, :cond_0

    .line 644
    :goto_0
    return v3

    .line 635
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 636
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.huawei.systemmanager"

    const-string/jumbo v5, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .local v0, "comp":Landroid/content/ComponentName;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 638
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 639
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    const/4 v3, 0x1

    goto :goto_0

    .line 642
    .end local v0    # "comp":Landroid/content/ComponentName;
    .end local v2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 643
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static i()I
    .locals 4

    .prologue
    .line 502
    const/4 v0, -0x1

    .line 504
    .local v0, "miuiInt":I
    :try_start_0
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laqr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    .local v1, "miuiVersion":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 506
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 511
    .end local v1    # "miuiVersion":Ljava/lang/String;
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 661
    if-nez p0, :cond_0

    .line 675
    :goto_0
    return v3

    .line 665
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 666
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.color.safecenter"

    const-string/jumbo v5, "com.color.safecenter.permission.PermissionManagerActivity"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .local v0, "comp":Landroid/content/ComponentName;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 669
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 670
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    const/4 v3, 0x1

    goto :goto_0

    .line 673
    .end local v0    # "comp":Landroid/content/ComponentName;
    .end local v2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 674
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static j()Z
    .locals 3

    .prologue
    .line 599
    :try_start_0
    const-string/jumbo v1, "ro.build.hw_emui_api_level"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laqr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    .local v0, "res":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 601
    const/4 v1, 0x1

    .line 606
    :goto_0
    return v1

    :catch_0
    move-exception v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 688
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 689
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.Settings$OverlaySettingsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 691
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    const/4 v2, 0x1

    .line 696
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return v2

    .line 694
    :catch_0
    move-exception v0

    .line 695
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 696
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static k()Z
    .locals 3

    .prologue
    .line 650
    :try_start_0
    const-string/jumbo v1, "ro.build.version.opporom"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laqr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    .local v0, "res":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 652
    const/4 v1, 0x1

    .line 657
    :goto_0
    return v1

    :catch_0
    move-exception v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
