.class final Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;
.super Ljava/lang/Object;
.source "DisbandOrgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;->a:Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 205
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "contact_dissolve_confirm"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;->a:Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->b(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "reason"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;->a:Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;->a:Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity$4;->a:Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/activities/DisbandOrgActivity;->finish()V

    .line 212
    return-void
.end method
