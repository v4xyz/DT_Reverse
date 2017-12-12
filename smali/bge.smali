.class public final Lbge;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.source "MeetingSenderModifyStatePopupWindow.java"


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, -0x2

    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavo$g;->layout_meeting_sender_modify_state:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {p0, v0}, Lbge;->setContentView(Landroid/view/View;)V

    .line 27
    sget v1, Lavo$f;->tv_blue_guide_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbge;->a:Landroid/widget/TextView;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbge;->setOutsideTouchable(Z)V

    .line 30
    invoke-virtual {p0, v4}, Lbge;->setWidth(I)V

    .line 31
    invoke-virtual {p0, v4}, Lbge;->setHeight(I)V

    .line 33
    new-instance v1, Lbge$1;

    invoke-direct {v1, p0}, Lbge$1;-><init>(Lbge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
