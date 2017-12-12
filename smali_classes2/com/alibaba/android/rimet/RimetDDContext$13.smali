.class final Lcom/alibaba/android/rimet/RimetDDContext$13;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 23
    .param p1, "message"    # Lbqv$b;

    .prologue
    .line 1931
    if-nez p1, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 1935
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k()V

    .line 1936
    move-object/from16 v0, p1

    iget v3, v0, Lbqv$b;->b:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_2

    .line 1937
    move-object/from16 v0, p1

    iget-object v3, v0, Lbqv$b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 1941
    move-object/from16 v0, p1

    iget-object v9, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    .line 1942
    .local v9, "changeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->orgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " org_change_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v14

    .line 1943
    .local v14, "lastTime":J
    iget-wide v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->time:J

    cmp-long v3, v4, v14

    if-lez v3, :cond_0

    .line 1944
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/alibaba/android/rimet/RimetDDContext$13$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/alibaba/android/rimet/RimetDDContext$13$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$13;Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;)V

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    goto :goto_0

    .line 1997
    .end local v9    # "changeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    .end local v14    # "lastTime":J
    :cond_2
    move-object/from16 v0, p1

    iget v3, v0, Lbqv$b;->b:I

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_3

    .line 1998
    move-object/from16 v0, p1

    iget-object v0, v0, Lbqv$b;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    .line 1999
    .local v18, "oaChangeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/android/rimet/RimetDDContext;->access$800(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->brief:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->isLevelChange:Z

    if-nez v3, :cond_0

    .line 2000
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->brief:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbtf;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2002
    .end local v18    # "oaChangeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    :cond_3
    move-object/from16 v0, p1

    iget v3, v0, Lbqv$b;->b:I

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_c

    .line 2003
    move-object/from16 v0, p1

    iget-object v11, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;

    .line 2004
    .local v11, "guideObject":Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;
    if-eqz v11, :cond_0

    iget-object v3, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2005
    iget-boolean v3, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->showGuide:Z

    if-eqz v3, :cond_4

    .line 2006
    const-string/jumbo v3, "pref.key.new.user.lifestyle.guide.json"

    iget-object v4, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->msg:Ljava/lang/String;

    invoke-static {v3, v4}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    const-string/jumbo v3, "pref.key.new.user.lifestyle.guide.url"

    iget-object v4, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    const-string/jumbo v3, "pref.key.new.user.lifestyle.guide.is.show"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2009
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.workapp.new.user.lifestyle.guide"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2010
    invoke-virtual {v3, v4}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2012
    :cond_4
    iget-boolean v3, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->showXpn:Z

    if-eqz v3, :cond_0

    .line 2013
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2014
    .local v10, "content":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2015
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lbqv$b;->c:I

    iget-boolean v3, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->showGuide:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 3179
    :goto_1
    const/4 v4, 0x0

    .line 3180
    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 3181
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportMIUIPush(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportHuaweiPush(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3182
    :cond_5
    const/4 v4, 0x1

    .line 2799
    :cond_6
    if-eqz v4, :cond_8

    .line 2800
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2801
    const-string/jumbo v4, "pref_key_xpn_jump_url"

    invoke-static {v4, v3}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.workapp.show.jump_xpn_url"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2803
    invoke-virtual {v3, v4}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2015
    :cond_7
    iget-object v3, v11, Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;->url:Ljava/lang/String;

    goto :goto_1

    .line 2809
    :cond_8
    :try_start_0
    iget-object v4, v5, Ldct;->b:Landroid/app/NotificationManager;

    const/16 v6, 0x1388

    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2813
    :goto_2
    new-instance v4, Lci$d;

    iget-object v6, v5, Ldct;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 2816
    invoke-virtual {v4, v10}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v6

    invoke-virtual {v6, v10}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const v8, 0x7f080034

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v6

    iget-object v7, v5, Ldct;->a:Landroid/content/Context;

    .line 2817
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020b69

    invoke-static {v7, v8}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v6

    const v7, 0x7f020b6a

    .line 2818
    invoke-virtual {v6, v7}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v6

    const v7, -0xffff01

    const/16 v8, 0x3e8

    const/16 v22, 0x3e8

    move/from16 v0, v22

    invoke-virtual {v6, v7, v8, v0}, Lci$d;->setLights(III)Lci$d;

    .line 2821
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2822
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2824
    const-string/jumbo v3, "to_page"

    const-string/jumbo v8, "to_chat"

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    const-string/jumbo v3, "/ding/home.html"

    invoke-static {v3, v7}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 2827
    :cond_9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2828
    iget-object v3, v5, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2829
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2830
    iget-object v3, v5, Ldct;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v3, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2831
    invoke-virtual {v4, v3}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 2832
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 2833
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v3

    invoke-virtual {v3}, Lbte;->d()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5}, Ldct;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2834
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v3

    invoke-virtual {v3}, Lblt;->d()Lbpg;

    move-result-object v3

    invoke-virtual {v3}, Lbpg;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2835
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lci$d;->setDefaults(I)Lci$d;

    .line 2837
    :cond_a
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v3

    invoke-virtual {v3}, Lblt;->d()Lbpg;

    move-result-object v3

    .line 4029
    iget v3, v3, Lbpg;->a:I

    .line 2838
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v6

    invoke-virtual {v6}, Lblt;->d()Lbpg;

    move-result-object v6

    invoke-virtual {v6}, Lbpg;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2839
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v3}, Lblt;->a(II)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3, v6}, Lci$d;->setSound(Landroid/net/Uri;I)Lci$d;

    .line 2844
    :cond_b
    const/16 v3, 0x7c9

    :try_start_1
    invoke-virtual {v4}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v6}, Ldct;->a(ILandroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2845
    :catch_0
    move-exception v3

    .line 2846
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2810
    :catch_1
    move-exception v4

    .line 2811
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 2020
    .end local v10    # "content":Ljava/lang/String;
    .end local v11    # "guideObject":Lcom/alibaba/android/dingtalkbase/models/dos/idl/GuideObject;
    :cond_c
    move-object/from16 v0, p1

    iget v3, v0, Lbqv$b;->b:I

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_d

    .line 2021
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v16

    .line 2022
    .local v16, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    move-object/from16 v0, p1

    iget-object v0, v0, Lbqv$b;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2023
    .local v17, "messageContent":Ljava/lang/String;
    invoke-virtual/range {v16 .. v17}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2024
    .end local v16    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .end local v17    # "messageContent":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p1

    iget v3, v0, Lbqv$b;->b:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_e

    .line 2025
    move-object/from16 v0, p1

    iget-object v2, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .line 2026
    .local v2, "authStatusChangeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    if-eqz v2, :cond_0

    .line 2027
    new-instance v12, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.ACTION_MANAGE_ORG_UPDATE_VERIFY"

    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2028
    .local v12, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "key_org_manage_info"

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2029
    const-string/jumbo v3, "org_id"

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->orgId:J

    invoke-virtual {v12, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2030
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    .line 2031
    invoke-virtual {v3, v12}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2033
    .end local v2    # "authStatusChangeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_e
    move-object/from16 v0, p1

    iget v3, v0, Lbqv$b;->b:I

    const/16 v4, 0x3ef

    if-ne v3, v4, :cond_0

    .line 2034
    move-object/from16 v0, p1

    iget-object v0, v0, Lbqv$b;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;

    .line 2035
    .local v20, "redDotObject":Lcom/alibaba/android/dingtalk/userbase/model/RedDotObject;
    if-eqz v20, :cond_0

    .line 2036
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lbvk;->a(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 2037
    .local v19, "reaDotData":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$700()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v19, v3, v4

    .line 2038
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prefKeyRecommendJs_"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2039
    .local v13, "jsonKey":Ljava/lang/String;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "pref_key_recommend_info_first_show_"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2040
    .local v21, "showKey":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-static {v13, v0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2044
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "pref_key_recommend_info_first_show_"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2045
    invoke-virtual {v3, v4}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0
.end method
