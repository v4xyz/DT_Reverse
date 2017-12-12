.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(ZLcom/alibaba/android/projection/data/FocusDeviceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/projection/data/FocusDeviceObject;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbwt$a;Lcom/alibaba/android/projection/data/FocusDeviceObject;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->d:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iput-object p2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->a:Lbwt$a;

    iput-object p3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->b:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iput-boolean p4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1663
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->b:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-nez v0, :cond_0

    .line 1664
    const-string/jumbo v0, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Invalid warning device"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    :goto_0
    return-void

    .line 1668
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->c:Z

    if-eqz v0, :cond_1

    .line 1669
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "focus_local_share_retry_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1670
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->d:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->b:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;Z)V

    goto :goto_0

    .line 1672
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "focus_remote_share_retry_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->d:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$21;->b:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    goto :goto_0
.end method
