.class public Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;
.super Landroid/app/Activity;
.source "WBShareActivity.java"

# interfaces
.implements Lfvr$a;


# instance fields
.field private a:Lfvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;->a:Lfvs;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v1, Lehn;

    invoke-direct {v1, p0}, Lehn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lehn;->getSInaAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfwa;->a(Landroid/content/Context;Ljava/lang/String;)Lfvs;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;->a:Lfvs;

    .line 34
    iget-object v1, p0, Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;->a:Lfvs;

    invoke-interface {v1}, Lfvs;->c()Z

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;->a:Lfvs;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lfvs;->a(Landroid/content/Intent;Lfvr$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;->a:Lfvs;

    invoke-interface {v1, p1, p0}, Lfvs;->a(Landroid/content/Intent;Lfvr$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onResponse(Lfvp;)V
    .locals 1
    .param p1, "baseResponse"    # Lfvp;

    .prologue
    .line 66
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getSinaExecutor(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaWeiboExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaWeiboExecutor;->callback(Lfvp;)V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/sinaapi/WBShareActivity;->finish()V

    .line 68
    return-void
.end method
