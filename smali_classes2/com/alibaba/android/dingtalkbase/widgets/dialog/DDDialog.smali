.class public Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "DDDialog.java"

# interfaces
.implements Lbww$a;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLifeCycle:Lbww;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    .line 20
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    .line 20
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    .line 20
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    invoke-virtual {v0}, Lbww;->a()V

    .line 80
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 81
    return-void
.end method

.method public getDialogActivity()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final onDismissRequest()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 90
    return-void
.end method

.method public show()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mLifeCycle:Lbww;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p0}, Lbww;->a(Landroid/app/Activity;Lbww$a;)V

    .line 69
    :cond_1
    return-void
.end method
