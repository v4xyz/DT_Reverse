.class final Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;
.super Ljava/lang/Object;
.source "CategoryManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 435
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lbyz$g;->dialog_edit:I

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 437
    .local v1, "dialogView":Landroid/view/View;
    sget v3, Lbyz$f;->dialog_edittext:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 438
    .local v2, "editText":Landroid/widget/EditText;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    sget v4, Lbyz$h;->dt_im_category_create_input_placeholder:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 440
    new-array v3, v5, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 441
    new-instance v0, Lbwt$a;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 442
    .local v0, "builder":Lbwt$a;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    sget v4, Lbyz$h;->dt_im_category_new_tip:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 443
    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 444
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    sget v4, Lbyz$h;->cancel:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 445
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    sget v4, Lbyz$h;->sure:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9$1;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 458
    invoke-virtual {v0, v6}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 459
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 460
    return-void
.end method
