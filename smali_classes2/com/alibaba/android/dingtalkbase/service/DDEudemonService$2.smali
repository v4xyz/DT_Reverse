.class final Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;
.super Ljava/lang/Object;
.source "DDEudemonService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;->a:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

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
    .line 170
    const-string/jumbo v3, "LIFECYCLE"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 172
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->isBackground()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;->a:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    const-class v4, Lcom/alibaba/android/dingtalkbase/service/DDBabysitterService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .local v1, "serviceIntent":Landroid/content/Intent;
    const-string/jumbo v3, "resume_service_command"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;->a:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 185
    .end local v1    # "serviceIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;->a:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    const-class v4, Lcom/alibaba/android/dingtalkbase/service/DDBabysitterService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .local v2, "stopIntent":Landroid/content/Intent;
    const-string/jumbo v3, "resume_service_command"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;->a:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    const-string/jumbo v3, "dingtalkbase"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "DDEudemonService to stop but is foreground!"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
