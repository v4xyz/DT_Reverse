.class public final Lawd;
.super Lbz;
.source "DingNotifyCenterPageAdapter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# instance fields
.field public a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

.field public b:Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

.field private c:[Ljava/lang/String;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

.field private f:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbw;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fm"    # Lbw;
    .param p3, "unReadCountChangeListener"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;
    .param p4, "commentRemindCountChangeListener"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lavo$i;->dt_ding_notifycenter_unread_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lavo$i;->dt_ding_notifycenter_newcomment_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lawd;->c:[Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lawd;->e:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 45
    iput-object p4, p0, Lawd;->f:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lawd;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lawd;->d:Landroid/util/SparseArray;

    .line 64
    :cond_0
    iget-object v0, p0, Lawd;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-direct {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;-><init>()V

    iput-object v0, p0, Lawd;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    .line 66
    iget-object v0, p0, Lawd;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    iget-object v1, p0, Lawd;->e:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 1117
    iput-object v1, v0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 67
    iget-object v0, p0, Lawd;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iget-object v2, p0, Lawd;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lawd;->b:Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    invoke-direct {v0}, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;-><init>()V

    iput-object v0, p0, Lawd;->b:Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    .line 72
    iget-object v0, p0, Lawd;->b:Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    iget-object v1, p0, Lawd;->f:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 2109
    iput-object v1, v0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 73
    iget-object v0, p0, Lawd;->d:Landroid/util/SparseArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lawd;->b:Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lawd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lawd;->d:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lawd;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lawd;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lawd;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 92
    const-string/jumbo v0, ""

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lawd;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method
