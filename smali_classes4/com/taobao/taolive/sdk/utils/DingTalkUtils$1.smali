.class final Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1;
.super Ljava/lang/Object;
.source "DingTalkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->showFloatingWindowsPermissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    const-string/jumbo v2, "LIFECYCLE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 97
    .local v1, "monitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    invoke-interface {v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->getForegroundTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lbvc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lbwt$a;

    invoke-direct {v2, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v3, Lbjb$f;->dt_lv_float_window_no_permission:I

    .line 105
    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lbjb$f;->cancel:I

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lbjb$f;->dt_common_go_setting:I

    new-instance v4, Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1$1;

    invoke-direct {v4, p0}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1$1;-><init>(Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1;)V

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method
