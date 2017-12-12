.class public final Lavs;
.super Lbz;
.source "ConfirmMemberPagerAdapter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# instance fields
.field public a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

.field public b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

.field public c:[Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbw;Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;JZZ)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "fm"    # Lbw;
    .param p3, "listener"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;
    .param p4, "dingId"    # J
    .param p6, "isMySentDing"    # Z
    .param p7, "hasSent"    # Z

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 41
    iput-object p1, p0, Lavs;->d:Landroid/app/Activity;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lavs;->d:Landroid/app/Activity;

    sget v3, Lavo$i;->dt_ding_task_status_unread:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lavs;->d:Landroid/app/Activity;

    sget v3, Lavo$i;->and_chat_item_read_tips:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lavs;->c:[Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lavs;->f:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;

    .line 46
    iput-wide p4, p0, Lavs;->g:J

    .line 47
    iput-boolean p6, p0, Lavs;->h:Z

    .line 48
    iput-boolean p7, p0, Lavs;->i:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lavs;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lavs;->e:Landroid/util/SparseArray;

    .line 56
    :cond_0
    iget-object v0, p0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    if-nez v0, :cond_1

    .line 57
    iget-wide v0, p0, Lavs;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lavs;->h:Z

    iget-boolean v2, p0, Lavs;->i:Z

    invoke-static {v0, v3, v1, v2, v3}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(Ljava/lang/String;IZZZ)Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    move-result-object v0

    iput-object v0, p0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 59
    iget-object v0, p0, Lavs;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lavs;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    if-nez v0, :cond_2

    .line 62
    iget-wide v0, p0, Lavs;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lavs;->h:Z

    iget-boolean v2, p0, Lavs;->i:Z

    invoke-static {v0, v4, v1, v2, v4}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(Ljava/lang/String;IZZZ)Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    move-result-object v0

    iput-object v0, p0, Lavs;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 64
    iget-object v0, p0, Lavs;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lavs;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lavs;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lavs;->e:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lavs;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
