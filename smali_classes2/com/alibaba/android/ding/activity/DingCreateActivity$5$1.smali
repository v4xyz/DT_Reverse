.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$5$1;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;Lbwt$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$1;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$1;->a:Lbwt$a;

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
    .line 1381
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$1;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1382
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$1;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1383
    return-void
.end method
