.class final Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;
.super Ljava/lang/Object;
.source "DingCheckInStatusFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1160
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbfw;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    sget v1, Lavo$i;->dt_ding_meeting_look_check_in_qr_code:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionText(I)V

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->color_blue_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionTextColor(I)V

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    sget v1, Lavo$e;->bg_corner_3_stroke_blue_selector:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionBackgroundResource(I)V

    .line 1168
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1$1;-><init>(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyActionListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 183
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingCheckInStatusFragment]findDingInCache failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 179
    return-void
.end method
