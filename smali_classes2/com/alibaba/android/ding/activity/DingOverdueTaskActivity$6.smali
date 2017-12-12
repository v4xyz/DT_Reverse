.class final Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$6;
.super Ljava/lang/Object;
.source "DingOverdueTaskActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$6;->b:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$6;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$6;->b:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    sget v1, Lavo$i;->loading:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->showLoadingDialog(I)V

    .line 306
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$6;->a:Lbsv;

    invoke-virtual {v0, v1, v2, v3, v4}, Laza;->a(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V

    .line 307
    return-void
.end method
