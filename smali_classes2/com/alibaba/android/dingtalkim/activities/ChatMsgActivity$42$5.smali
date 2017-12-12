.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$5;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$5;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1346
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1347
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$5;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    if-eqz v3, :cond_0

    .line 1348
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$5;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1372
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcka;->a(Ljava/lang/String;Z)Z

    .line 1350
    const-wide/16 v4, 0x190

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1356
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_1
    return-void
.end method
