.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$2;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 986
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iput-boolean p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 989
    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->a:Z

    if-eqz v1, :cond_1

    .line 990
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->C(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Landroid/view/View;)V

    .line 999
    :goto_0
    return-void

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b(Lcom/alibaba/android/ding/activity/DingCreateActivity;Landroid/view/View;)V

    goto :goto_0

    .line 997
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->h(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->C(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
