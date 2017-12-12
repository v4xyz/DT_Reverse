.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$14$1;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivity$14;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$14;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCreateActivity$14;

    .prologue
    .line 1643
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity$14;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->m(Lcom/alibaba/android/ding/activity/DingCreateActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lbfd;->b(Landroid/app/Activity;I)V

    .line 1647
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$14;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->finish()V

    .line 1648
    return-void
.end method
