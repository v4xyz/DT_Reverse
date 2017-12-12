.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$19;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$19;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$19;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 1785
    iget v0, v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1788
    new-instance v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$5;

    invoke-direct {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$5;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    const-class v2, Lbsv;

    .line 1810
    invoke-virtual {v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1788
    invoke-static {v0, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1811
    iget-object v2, v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1812
    new-instance v2, Lbwt$a;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1813
    sget v3, Lavo$i;->ding_delete_all_confirm:I

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1814
    sget v3, Lavo$i;->sure:I

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$6;

    invoke-direct {v4, v1, v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$6;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Lbsv;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1821
    sget v0, Lavo$i;->cancel:I

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$7;

    invoke-direct {v3, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$7;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v2, v0, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1826
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2089
    :cond_1
    const-string/jumbo v2, "pref_key_has_shown_delete_ding_confirm_dialog"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2091
    new-instance v2, Lbwt$a;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2092
    sget v3, Lavo$i;->dt_ding_delete_confirm:I

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2093
    sget v3, Lavo$i;->sure:I

    new-instance v4, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$17;

    invoke-direct {v4, v1, v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$17;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Lbsv;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2100
    sget v0, Lavo$i;->cancel:I

    new-instance v3, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$18;

    invoke-direct {v3, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$18;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v2, v0, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2105
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 2107
    :cond_2
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Lbsv;)V

    goto :goto_0
.end method
