.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$30$1;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;

    .prologue
    .line 2105
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$30$1;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$30$1;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$30$1;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$30;->a:Ljava/lang/String;

    .line 2110
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->ding_copy_is_success:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2108
    invoke-static {v0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2111
    return-void
.end method
