.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    .prologue
    .line 941
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 944
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->w(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lbjb$f;->dt_lv_live_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 945
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->w(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xda9bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->x(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->dismissLoadingDialog()V

    .line 948
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    new-instance v1, Lbwu$a;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-direct {v1, v2}, Lbwu$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;

    .line 949
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    sget v1, Lbjb$f;->dt_common_retry:I

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$1;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 963
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    sget v1, Lbjb$f;->cancel:I

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$2;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 973
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    sget v1, Lbjb$f;->dt_lv_live_interrupted_error_network:I

    invoke-virtual {v0, v1}, Lbwu$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 974
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 975
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 976
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwu$a;->show()Landroid/app/AlertDialog;

    .line 977
    return-void
.end method
