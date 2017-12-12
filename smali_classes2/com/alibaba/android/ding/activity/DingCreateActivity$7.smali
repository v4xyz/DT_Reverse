.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$7;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$7;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$7;->a:Lbwt$a;

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
    .line 1567
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$7;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1568
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$7;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b(Lcom/alibaba/android/ding/activity/DingCreateActivity;Z)V

    .line 1569
    return-void
.end method
