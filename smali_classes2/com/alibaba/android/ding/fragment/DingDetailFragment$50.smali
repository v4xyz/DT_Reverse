.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 2992
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;->a:Landroid/widget/EditText;

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
    .line 2995
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 2996
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$50;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/lang/String;)V

    .line 2997
    return-void
.end method
