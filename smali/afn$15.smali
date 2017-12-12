.class final Lafn$15;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Lafn$15;->a:Landroid/content/Context;

    iput-object p2, p0, Lafn$15;->b:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lafn$15;->c:Ljava/util/List;

    iput-object p4, p0, Lafn$15;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1588
    .line 2591
    new-instance v0, Lafn$15$1;

    invoke-direct {v0, p0}, Lafn$15$1;-><init>(Lafn$15;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    .line 1588
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1633
    const-string/jumbo v0, "navToWriteMail, messages, checkLogin, s1"

    .line 2066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    iget-object v0, p0, Lafn$15;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lafn$15;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1636
    const-string/jumbo v0, "_#DINGTALK#_1234"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "_#DINGTALK#_1234"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    iget-object v0, p0, Lafn$15;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v2, v2}, Lafn;->a(Landroid/content/Context;IZ)V

    .line 1647
    :cond_0
    :goto_0
    return-void

    .line 1638
    :cond_1
    const-string/jumbo v0, "2016"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1639
    iget-object v0, p0, Lafn$15;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    new-instance v1, Lafn$15$2;

    invoke-direct {v1, p0, p1, p2}, Lafn$15$2;-><init>(Lafn$15;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1652
    return-void
.end method
