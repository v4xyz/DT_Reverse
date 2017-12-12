.class public final Lawi;
.super Lbz;
.source "MeetingMemberPagerAdapter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# instance fields
.field public a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

.field public b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

.field public c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

.field public d:[Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbw;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "fm"    # Lbw;
    .param p3, "dingId"    # Ljava/lang/String;
    .param p4, "enableOperateUnresponsed"    # Z

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 32
    iput-object p1, p0, Lawi;->e:Landroid/app/Activity;

    .line 33
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lawi;->e:Landroid/app/Activity;

    sget v2, Lavo$i;->dt_ding_meeting_accepted:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lawi;->e:Landroid/app/Activity;

    sget v2, Lavo$i;->dt_ding_refuse:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lawi;->e:Landroid/app/Activity;

    sget v2, Lavo$i;->dt_ding_meeting_unresponse:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lawi;->d:[Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Lawi;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lawi;->f:Landroid/util/SparseArray;

    .line 1041
    :cond_0
    iget-object v0, p0, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    if-nez v0, :cond_1

    .line 1042
    const/4 v0, 0x4

    invoke-static {p3, v0, v3}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Ljava/lang/String;IZ)Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    move-result-object v0

    iput-object v0, p0, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 1044
    iget-object v0, p0, Lawi;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1046
    :cond_1
    iget-object v0, p0, Lawi;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    if-nez v0, :cond_2

    .line 1047
    const/4 v0, 0x5

    invoke-static {p3, v0, v3}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Ljava/lang/String;IZ)Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    move-result-object v0

    iput-object v0, p0, Lawi;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 1048
    iget-object v0, p0, Lawi;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lawi;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1050
    :cond_2
    iget-object v0, p0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    if-nez v0, :cond_3

    .line 1051
    invoke-static {p3, v4, p4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Ljava/lang/String;IZ)Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    move-result-object v0

    iput-object v0, p0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 1052
    iget-object v0, p0, Lawi;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 58
    if-ltz p1, :cond_0

    iget-object v0, p0, Lawi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 61
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lawi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lawi;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
