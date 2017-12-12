.class final Lequ$1;
.super Landroid/content/BroadcastReceiver;
.source "StickPageDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lequ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lequ;


# direct methods
.method constructor <init>(Lequ;)V
    .locals 0
    .param p1, "this$0"    # Lequ;

    .prologue
    .line 111
    iput-object p1, p0, Lequ$1;->a:Lequ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 115
    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "com.workapp.lightapp.microapp.TOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lequ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lequ;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "intentFlag"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lequ;->a(I)I

    .line 121
    invoke-static {}, Lequ;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lequ$1;->a:Lequ;

    invoke-static {v2}, Lequ;->a(Lequ;)Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lequ$1;->a:Lequ;

    invoke-static {v1}, Lequ;->b(Lequ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lequ$1;->a:Lequ;

    invoke-static {v1, v3}, Lequ;->a(Lequ;Z)Z

    .line 130
    .end local v0    # "action":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 124
    .restart local v0    # "action":Ljava/lang/String;
    :cond_1
    const-string/jumbo v1, "com.workapp.lightapp.microapp.top.CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {}, Lequ;->c()V

    .line 126
    iget-object v1, p0, Lequ$1;->a:Lequ;

    invoke-static {v1, v3}, Lequ;->a(Lequ;Z)Z

    .line 127
    iget-object v1, p0, Lequ$1;->a:Lequ;

    invoke-static {v1}, Lequ;->c(Lequ;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v1}, Leqh;->b(I)Landroid/app/ActivityManager$AppTask;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_0
.end method
