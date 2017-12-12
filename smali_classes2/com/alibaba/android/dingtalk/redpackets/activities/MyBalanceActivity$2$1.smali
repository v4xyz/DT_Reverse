.class final Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2$1;
.super Ljava/lang/Object;
.source "MyBalanceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 184
    const-string/jumbo v3, "redpackets"

    const-string/jumbo v4, "auth"

    const-string/jumbo v5, "authRunnable"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-direct {v0, v3}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 188
    .local v0, "authTask":Lcom/alipay/sdk/app/AuthTask;
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/alipay/sdk/app/AuthTask;->auth(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "result":Ljava/lang/String;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 191
    .local v1, "msg":Landroid/os/Message;
    iput v6, v1, Landroid/os/Message;->what:I

    .line 192
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2$1;->b:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$2;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method
