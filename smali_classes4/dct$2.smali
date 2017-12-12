.class final Ldct$2;
.super Ljava/lang/Object;
.source "MessageNotificationManager.java"

# interfaces
.implements Lbqv$a;


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
    .line 746
    iput-object p1, p0, Ldct$2;->a:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 8
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v5, 0x3e8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 749
    if-nez p1, :cond_1

    .line 1793
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget v0, p1, Lbqv$b;->b:I

    const/16 v1, 0x135

    if-ne v0, v1, :cond_0

    .line 753
    iget-object v2, p0, Ldct$2;->a:Ldct;

    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1760
    :try_start_0
    iget-object v1, v2, Ldct;->b:Landroid/app/NotificationManager;

    const/16 v3, 0x7c9

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1764
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f08138b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1765
    new-instance v1, Lci$d;

    iget-object v3, v2, Ldct;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 1766
    invoke-virtual {v1, v0}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f080034

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v0

    iget-object v3, v2, Ldct;->a:Landroid/content/Context;

    .line 1767
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020b69

    invoke-static {v3, v4}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v0

    const v3, 0x7f020b6a

    .line 1768
    invoke-virtual {v0, v3}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v0

    const v3, -0xffff01

    invoke-virtual {v0, v3, v5, v5}, Lci$d;->setLights(III)Lci$d;

    .line 1769
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1770
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1771
    const-string/jumbo v4, "to_page"

    const-string/jumbo v5, "to_session"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    const-string/jumbo v4, "/ding/home.html"

    invoke-static {v4, v3}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1773
    iget-object v3, v2, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1774
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1775
    iget-object v3, v2, Ldct;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v7, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1776
    invoke-virtual {v1, v0}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 1777
    invoke-virtual {v1, v6}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 1779
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v0

    invoke-virtual {v0}, Lbte;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ldct;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1780
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v0

    invoke-virtual {v0}, Lblt;->d()Lbpg;

    move-result-object v0

    invoke-virtual {v0}, Lbpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lci$d;->setDefaults(I)Lci$d;

    .line 1783
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v0

    invoke-virtual {v0}, Lblt;->d()Lbpg;

    move-result-object v0

    .line 2029
    iget v0, v0, Lbpg;->a:I

    .line 1784
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v3

    invoke-virtual {v3}, Lblt;->d()Lbpg;

    move-result-object v3

    invoke-virtual {v3}, Lbpg;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1785
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lblt;->a(II)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Lci$d;->setSound(Landroid/net/Uri;I)Lci$d;

    .line 1790
    :cond_3
    const/16 v0, 0x7c9

    :try_start_1
    invoke-virtual {v1}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ldct;->a(ILandroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1791
    :catch_0
    move-exception v0

    .line 1792
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1761
    :catch_1
    move-exception v1

    .line 1762
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
