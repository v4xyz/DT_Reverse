.class final Ldrj$3$1;
.super Ljava/lang/Object;
.source "OrgApplyAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrj$3;


# direct methods
.method constructor <init>(Ldrj$3;)V
    .locals 0
    .param p1, "this$1"    # Ldrj$3;

    .prologue
    .line 201
    iput-object p1, p0, Ldrj$3$1;->a:Ldrj$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 204
    iget-object v4, p0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v4, v4, Ldrj$3;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->APPLIED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v4, v5, :cond_0

    .line 205
    new-instance v2, Landroid/widget/EditText;

    iget-object v4, p0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v4, v4, Ldrj$3;->c:Ldrj;

    invoke-static {v4}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 206
    .local v2, "editText":Landroid/widget/EditText;
    sget v4, Ldop$j;->dt_group_apply_reject_reason_placeholder:I

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 207
    new-instance v0, Lbwt$a;

    iget-object v4, p0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v4, v4, Ldrj$3;->c:Ldrj;

    invoke-static {v4}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 208
    .local v0, "builder":Lbwt$a;
    iget-object v4, p0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v4, v4, Ldrj$3;->c:Ldrj;

    invoke-static {v4}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Ldop$j;->dt_group_apply_reject_reason_title:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0, v2}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210
    iget-object v4, p0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v4, v4, Ldrj$3;->c:Ldrj;

    invoke-static {v4}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Ldop$j;->cancel:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 211
    iget-object v4, p0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v4, v4, Ldrj$3;->c:Ldrj;

    invoke-static {v4}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Ldop$j;->sure:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldrj$3$1$1;

    invoke-direct {v5, p0, v2}, Ldrj$3$1$1;-><init>(Ldrj$3$1;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 235
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 236
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 262
    .end local v0    # "builder":Lbwt$a;
    .end local v2    # "editText":Landroid/widget/EditText;
    :goto_0
    return-void

    .line 238
    :cond_0
    const-class v4, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v4}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 239
    .local v3, "service":Lcom/alibaba/android/user/idl/services/ContactIService;
    new-instance v1, Ldrj$3$1$2;

    invoke-direct {v1, p0}, Ldrj$3$1$2;-><init>(Ldrj$3$1;)V

    .line 260
    .local v1, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    iget-object v4, p0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v4, v4, Ldrj$3;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/alibaba/android/user/idl/services/ContactIService;->removeOrgApply(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
