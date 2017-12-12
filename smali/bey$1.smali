.class final Lbey$1;
.super Landroid/content/BroadcastReceiver;
.source "AddReceiverHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbey;


# direct methods
.method constructor <init>(Lbey;)V
    .locals 0
    .param p1, "this$0"    # Lbey;

    .prologue
    .line 73
    iput-object p1, p0, Lbey$1;->a:Lbey;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 76
    if-eqz p2, :cond_0

    iget-object v2, p0, Lbey$1;->a:Lbey;

    invoke-static {v2}, Lbey;->a(Lbey;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string/jumbo v2, "com.workapp.choose.people.from.group.member"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.workapp.ding.choose.myself"

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    :cond_2
    const-string/jumbo v2, "activity_identify"

    invoke-static {p2, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "identifier":Ljava/lang/String;
    iget-object v2, p0, Lbey$1;->a:Lbey;

    invoke-static {v2}, Lbey;->b(Lbey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string/jumbo v2, "choose_user_identities"

    invoke-static {p2, v2}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 85
    .local v1, "lists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    iget-object v2, p0, Lbey$1;->a:Lbey;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lbey;->a(Lbey;Ljava/util/List;Z)V

    goto :goto_0
.end method
