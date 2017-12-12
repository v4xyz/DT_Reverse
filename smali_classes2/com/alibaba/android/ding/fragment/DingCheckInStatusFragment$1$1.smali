.class final Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1$1;
.super Ljava/lang/Object;
.source "DingCheckInStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbfj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    return-void
.end method
