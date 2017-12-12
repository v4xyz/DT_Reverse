.class final Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$2;
.super Ljava/lang/Object;
.source "DingSenderCheckInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

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
    .line 148
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$2;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->a(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbfj;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    return-void
.end method
