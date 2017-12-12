.class final Ldct$1;
.super Ljava/lang/Object;
.source "MessageNotificationManager.java"

# interfaces
.implements Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldct;


# direct methods
.method constructor <init>(Ldct;)V
    .locals 0
    .param p1, "this$0"    # Ldct;

    .prologue
    .line 376
    iput-object p1, p0, Ldct$1;->a:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "dingId"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4550
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v7, p0, Ldct$1;->a:Ldct;

    .line 4068
    const/16 v8, 0xc81

    .line 4469
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v0

    invoke-virtual {v0}, Lblt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4473
    iget-boolean v0, v7, Ldct;->f:Z

    if-eqz v0, :cond_4

    .line 4474
    iget-object v0, v7, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4477
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4479
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 4480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4481
    const/16 v3, 0xc81

    if-ne v1, v3, :cond_2

    .line 4482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4483
    iget-object v1, v7, Ldct;->b:Landroid/app/NotificationManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4485
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4492
    :cond_4
    iget v0, v7, Ldct;->d:I

    const/16 v1, 0x4db4

    if-ge v0, v1, :cond_8

    .line 4493
    const/16 v0, 0x4db4

    iput v0, v7, Ldct;->d:I

    .line 4497
    :goto_2
    iget v0, v7, Ldct;->d:I

    const/16 v1, 0x4db8

    if-le v0, v1, :cond_5

    .line 4498
    const/16 v0, 0x4db4

    iput v0, v7, Ldct;->d:I

    .line 4501
    :cond_5
    new-instance v9, Lci$d;

    iget-object v0, v7, Ldct;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 4504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4505
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4506
    const-string/jumbo v2, "to_page"

    const-string/jumbo v3, "to_ding"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4507
    const-string/jumbo v2, "confirm_ding"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4508
    const-string/jumbo v2, "ding_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4509
    const-string/jumbo v2, "/ding/home.html"

    invoke-static {v2, v1}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4510
    iget-object v1, v7, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4511
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4512
    iget-object v1, v7, Ldct;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4513
    new-instance v4, Lci$a$a;

    const v1, 0x7f020b69

    iget-object v2, v7, Ldct;->a:Landroid/content/Context;

    .line 4515
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2, v0}, Lci$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4596
    new-instance v0, Lci$a;

    iget v1, v4, Lci$a$a;->a:I

    iget-object v2, v4, Lci$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, v4, Lci$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, v4, Lci$a$a;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lci$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcq;Z)V

    .line 4519
    invoke-virtual {v9, p3}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    .line 4520
    invoke-virtual {v9, p2}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v1

    iget-object v2, v7, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020b69

    invoke-static {v2, v3}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v1

    const v2, 0x7f020b6a

    .line 4521
    invoke-virtual {v1, v2}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v1

    const v2, -0xffff01

    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lci$d;->setLights(III)Lci$d;

    move-result-object v1

    new-instance v2, Lci$s;

    invoke-direct {v2}, Lci$s;-><init>()V

    .line 5183
    iget-object v3, v2, Lci$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4522
    invoke-virtual {v1, v2}, Lci$d;->extend(Lci$f;)Lci$d;

    .line 4525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4526
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4527
    const-string/jumbo v2, "ding_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4528
    const-string/jumbo v2, "to_page"

    const-string/jumbo v3, "to_ding"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4529
    const-string/jumbo v2, "/ding/home.html"

    invoke-static {v2, v1}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4530
    iget-object v1, v7, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4531
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4532
    iget-object v1, v7, Ldct;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4533
    invoke-virtual {v9, v0}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 4534
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 4536
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v0

    invoke-virtual {v0}, Lbte;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ldct;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4537
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v0

    invoke-virtual {v0}, Lblt;->e()Lbpg;

    move-result-object v0

    invoke-virtual {v0}, Lbpg;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4538
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lci$d;->setDefaults(I)Lci$d;

    .line 4540
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v0

    invoke-virtual {v0}, Lblt;->e()Lbpg;

    move-result-object v0

    .line 6029
    iget v0, v0, Lbpg;->a:I

    .line 4541
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v1

    invoke-virtual {v1}, Lblt;->e()Lbpg;

    move-result-object v1

    invoke-virtual {v1}, Lbpg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4542
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lblt;->a(II)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v9, v0, v1}, Lci$d;->setSound(Landroid/net/Uri;I)Lci$d;

    .line 4547
    :cond_7
    :try_start_0
    iget v3, v7, Ldct;->d:I

    invoke-virtual {v9}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v4

    .line 6299
    const/4 v5, 0x1

    move-object v0, v7

    move v1, v8

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldct;->a(ILjava/lang/String;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4548
    :catch_0
    move-exception v0

    .line 4549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 4495
    :cond_8
    iget v0, v7, Ldct;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Ldct;->d:I

    goto/16 :goto_2
.end method
