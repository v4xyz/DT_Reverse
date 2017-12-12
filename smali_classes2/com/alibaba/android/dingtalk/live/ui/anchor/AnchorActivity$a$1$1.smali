.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    .prologue
    .line 950
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 953
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwu$a;->a()Landroid/app/AlertDialog;

    .line 955
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    sget v1, Lbjb$f;->dt_lv_live_retrying:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->showLoadingDialog(I)V

    .line 958
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->n(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lfyk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->n(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lfyk;

    move-result-object v0

    .line 1068
    iget-object v1, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v1, :cond_1

    .line 1069
    iget-object v0, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamEngine;->reconnectServerAsync()I

    .line 961
    :cond_1
    return-void
.end method
