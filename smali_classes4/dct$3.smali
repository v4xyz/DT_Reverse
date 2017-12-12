.class public final Ldct$3;
.super Ljava/lang/Object;
.source "MessageNotificationManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldct$a;

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ldct;


# direct methods
.method public constructor <init>(Ldct;JLdct$a;Lcom/alibaba/wukong/im/Message;II)V
    .locals 0
    .param p1, "this$0"    # Ldct;

    .prologue
    .line 1003
    iput-object p1, p0, Ldct$3;->f:Ldct;

    iput-wide p2, p0, Ldct$3;->a:J

    iput-object p4, p0, Ldct$3;->b:Ldct$a;

    iput-object p5, p0, Ldct$3;->c:Lcom/alibaba/wukong/im/Message;

    iput p6, p0, Ldct$3;->d:I

    iput p7, p0, Ldct$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1049
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1003
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x3e8

    const/16 v6, 0x32

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1003
    check-cast p1, [Ljava/lang/String;

    .line 2008
    iget-wide v0, p0, Ldct$3;->a:J

    iget-object v3, p0, Ldct$3;->b:Ldct$a;

    iget-wide v4, v3, Ldct$a;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 2012
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 2044
    :cond_0
    :goto_0
    return-void

    .line 2016
    :cond_1
    aget-object v0, p1, v10

    .line 2017
    if-eqz v0, :cond_0

    .line 2020
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2025
    :cond_2
    array-length v1, p1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    .line 2026
    aget-object v1, p1, v11

    .line 2031
    :goto_1
    :try_start_0
    new-instance v3, Lci$d;

    iget-object v4, p0, Ldct$3;->f:Ldct;

    .line 2068
    iget-object v4, v4, Ldct;->a:Landroid/content/Context;

    .line 2031
    invoke-direct {v3, v4}, Lci$d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    .line 2035
    :goto_2
    if-eqz v2, :cond_0

    .line 2038
    iget-object v3, p0, Ldct$3;->f:Ldct;

    iget-object v4, p0, Ldct$3;->c:Lcom/alibaba/wukong/im/Message;

    .line 3962
    invoke-virtual {v2, v0}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const v5, 0x7f080034

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lci$d;->setWhen(J)Lci$d;

    move-result-object v0

    .line 3963
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020b69

    invoke-static {v1, v5}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v0

    const v1, 0x7f020b6a

    .line 3964
    invoke-virtual {v0, v1}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v0

    const v1, -0xffff01

    invoke-virtual {v0, v1, v8, v8}, Lci$d;->setLights(III)Lci$d;

    .line 3965
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3966
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    .line 3967
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3968
    const-string/jumbo v6, "to_page"

    const-string/jumbo v7, "to_chat"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3970
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3971
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->h(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3972
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->i(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3973
    :cond_4
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 3974
    const-string/jumbo v6, "cid"

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3976
    :cond_5
    const-string/jumbo v1, "/ding/home.html"

    invoke-static {v1, v5}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3977
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3978
    iget-object v1, v3, Ldct;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3979
    iget-object v1, v3, Ldct;->a:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v1, v10, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3980
    invoke-virtual {v2, v0}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 3981
    invoke-virtual {v2, v11}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 3982
    invoke-virtual {v3, v2, v4}, Ldct;->a(Lci$d;Lcom/alibaba/wukong/im/Message;)V

    .line 2039
    iget-object v0, p0, Ldct$3;->b:Ldct$a;

    iget-object v1, p0, Ldct$3;->c:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    iput-wide v4, v0, Ldct$a;->b:J

    .line 2041
    :try_start_1
    iget-object v0, p0, Ldct$3;->f:Ldct;

    iget v1, p0, Ldct$3;->d:I

    invoke-virtual {v2}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v2

    iget v3, p0, Ldct$3;->e:I

    invoke-virtual {v0, v1, v2, v3}, Ldct;->a(ILandroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2032
    :catch_1
    move-exception v3

    .line 2033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1
.end method
