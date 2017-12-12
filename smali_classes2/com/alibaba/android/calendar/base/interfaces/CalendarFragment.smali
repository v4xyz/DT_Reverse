.class public abstract Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "CalendarFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 18
    return-void
.end method

.method public b()Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 26
    return-void
.end method

.method public synthetic e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->b()Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v0

    return-object v0
.end method
