.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$9;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

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
    .line 1590
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->D(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 1591
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->m(Lcom/alibaba/android/ding/activity/DingCreateActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 1592
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$9;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->finish()V

    .line 2134
    const-string/jumbo v0, "ding_giveup_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1594
    return-void
.end method
