.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lbwt$a;

.field final synthetic d:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Ljava/util/List;ZLbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 2725
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->d:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->b:Z

    iput-object p4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->c:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->d:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2729
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->d:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->b:Z

    invoke-interface {v0, v1, v2}, Laxz$a;->a(Ljava/util/List;Z)V

    .line 2731
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$36;->c:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 2732
    return-void
.end method
