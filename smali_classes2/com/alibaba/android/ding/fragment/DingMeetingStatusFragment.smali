.class public Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "DingMeetingStatusFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private g:Lavz;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:I

.field private r:Lbdh;

.field private s:Lbdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->j:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->l:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->k:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Ljava/util/Collection;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
    .param p1, "x1"    # Ljava/util/Collection;

    .prologue
    .line 44
    .line 5218
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->j:I

    if-nez v0, :cond_1

    .line 5219
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5220
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 5221
    invoke-static {v0}, Lbft;->a(Lbpd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5222
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    iget-wide v4, v0, Lbpd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Landroid/content/DialogInterface;

    .prologue
    .line 44
    .line 4328
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->k:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v3

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;-><init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Landroid/content/DialogInterface;)V

    const-class v4, Lbsv;

    .line 4354
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 4329
    invoke-static {v0, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4328
    invoke-virtual {v1, v2, p1, v3, v0}, Laza;->a(Ljava/lang/String;Ljava/util/List;ILbsv;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->m:Z

    return p1
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 160
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->j:I

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v1, Lavo$i;->and_ding_inform_again:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .local v0, "buttonTitle":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c:Landroid/widget/Button;

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    .end local v0    # "buttonTitle":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    .line 4305
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4306
    sget v1, Lavo$i;->ding_remind_type_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4307
    sget v1, Lavo$b;->ding_remind_type:I

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;-><init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4324
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 44
    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->n:Z

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->n:Z

    .line 211
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->r:Lbdh;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->r:Lbdh;

    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->l:I

    invoke-virtual {v0, v1}, Lbdh;->a(I)V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    .line 4375
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(I)V

    .line 44
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->o:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Lavz;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g:Lavz;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->l:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    .line 6186
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6187
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6188
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6189
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 6202
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g:Lavz;

    if-eqz v0, :cond_0

    .line 6203
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g:Lavz;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lavz;->a(Ljava/util/List;)V

    .line 6205
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c()V

    .line 44
    return-void

    .line 6191
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 6192
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$e;->msg_confirm_none:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 6193
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->p:I

    invoke-static {v0}, Lbft;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6194
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_meeting_accept_none:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    .line 6195
    :cond_2
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->p:I

    invoke-static {v0}, Lbft;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6196
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_meeting_reject_none:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    .line 6198
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_receivers_all_determined:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .param p1, "choosingMode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->j:I

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 141
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->j:I

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 143
    .local v0, "object":Lbpd;
    invoke-static {v0}, Lbft;->a(Lbpd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    iget-wide v4, v0, Lbpd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    .end local v0    # "object":Lbpd;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->s:Lbdx;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->s:Lbdx;

    invoke-interface {v1}, Lbdx;->a()V

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g:Lavz;

    invoke-virtual {v1, p1}, Lavz;->a(I)V

    .line 156
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c()V

    .line 157
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lavo$g;->fragment_ding_status_member_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v1, "ding_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->o:J

    .line 115
    const-string/jumbo v1, "biz_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->p:I

    .line 1245
    :cond_0
    new-instance v1, Lavz;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i:Ljava/util/HashSet;

    iget v5, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->p:I

    invoke-direct {v1, v2, v3, v4, v5}, Lavz;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashSet;I)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g:Lavz;

    .line 1246
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g:Lavz;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2180
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->j:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(I)V

    .line 2379
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2380
    new-instance v1, Lbdh;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->o:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->p:I

    new-instance v6, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;

    invoke-direct {v6, p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;-><init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    const-class v7, Lbdh$a;

    .line 2403
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 2380
    invoke-static {v6, v7, v8}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdh$a;

    invoke-direct/range {v1 .. v6}, Lbdh;-><init>(JIILbdh$a;)V

    .line 2181
    :goto_0
    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->r:Lbdh;

    .line 2182
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d()V

    .line 3276
    new-instance v1, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$1;-><init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->s:Lbdx;

    .line 3282
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g:Lavz;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->s:Lbdx;

    .line 4074
    iput-object v2, v1, Lavz;->c:Lbdx;

    .line 3284
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$2;-><init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3295
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$3;-><init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3301
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120
    return-void

    .line 2405
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1230
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a:Landroid/widget/ListView;

    .line 1231
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1232
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b:Landroid/view/View;

    .line 1233
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->btn_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c:Landroid/widget/Button;

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->btn_remind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d:Landroid/widget/Button;

    .line 1235
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->ll_bottom_operation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->e:Landroid/view/ViewGroup;

    .line 1236
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1237
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b:Landroid/view/View;

    sget v1, Lavo$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b:Landroid/view/View;

    sget v1, Lavo$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lavo$i;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1241
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 364
    add-int v0, p2, p3

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->q:I

    .line 366
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->q:I

    add-int/lit8 v1, p4, -0x5

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d()V

    .line 372
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 359
    return-void
.end method
