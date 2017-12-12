.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 1023
    if-nez p2, :cond_0

    .line 1024
    new-instance v2, Lcom/alibaba/android/user/model/IconFontParams;

    invoke-direct {v2}, Lcom/alibaba/android/user/model/IconFontParams;-><init>()V

    .line 1025
    .local v2, "params":Lcom/alibaba/android/user/model/IconFontParams;
    sget v0, Ldop$j;->icon_lock_fill:I

    iput v0, v2, Lcom/alibaba/android/user/model/IconFontParams;->iconId:I

    .line 1026
    sget v0, Ldop$d;->ui_common_theme_text_color:I

    iput v0, v2, Lcom/alibaba/android/user/model/IconFontParams;->colorId:I

    .line 1027
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/alibaba/android/user/model/IconFontParams;->size:I

    .line 1028
    new-instance v0, Ldub;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-direct {v0, v1}, Ldub;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v4, Ldop$j;->login_report_loss_title:I

    .line 1031
    invoke-virtual {v3, v4}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v5, Ldop$j;->login_report_loss_tips_title:I

    .line 1032
    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v6, Ldop$j;->login_report_loss_tips_content:I

    .line 1033
    invoke-virtual {v5, v6}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v7, Ldop$j;->login_report_loss_action_start:I

    .line 1034
    invoke-virtual {v6, v7}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/login_report_loss.html"

    const/4 v10, 0x1

    move-object v9, v8

    .line 1028
    invoke-virtual/range {v0 .. v10}, Ldub;->a(ILcom/alibaba/android/user/model/IconFontParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1036
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    const-string/jumbo v1, "login_reportlost_click"

    invoke-static {v0, v1}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1038
    .end local v2    # "params":Lcom/alibaba/android/user/model/IconFontParams;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$12;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1039
    return-void
.end method
