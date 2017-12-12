.class final Ldrj$3;
.super Ljava/lang/Object;
.source "OrgApplyAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

.field final synthetic b:I

.field final synthetic c:Ldrj;


# direct methods
.method constructor <init>(Ldrj;Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;I)V
    .locals 0
    .param p1, "this$0"    # Ldrj;

    .prologue
    .line 190
    iput-object p1, p0, Ldrj$3;->c:Ldrj;

    iput-object p2, p0, Ldrj$3;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iput p3, p0, Ldrj$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 194
    iget-object v2, p0, Ldrj$3;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->APPLIED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v2, v3, :cond_0

    .line 195
    iget-object v2, p0, Ldrj$3;->c:Ldrj;

    invoke-static {v2}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Ldop$j;->dt_group_apply_reject_confirm:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "message":Ljava/lang/String;
    :goto_0
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Ldrj$3;->c:Ldrj;

    invoke-static {v2}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 200
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Ldrj$3;->c:Ldrj;

    invoke-static {v3}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Ldop$j;->cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 201
    iget-object v2, p0, Ldrj$3;->c:Ldrj;

    invoke-static {v2}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Ldop$j;->sure:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldrj$3$1;

    invoke-direct {v3, p0}, Ldrj$3$1;-><init>(Ldrj$3;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 264
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 265
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 266
    const/4 v2, 0x0

    return v2

    .line 197
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Ldrj$3;->c:Ldrj;

    invoke-static {v2}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Ldop$j;->delete_org_apply:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "message":Ljava/lang/String;
    goto :goto_0
.end method
