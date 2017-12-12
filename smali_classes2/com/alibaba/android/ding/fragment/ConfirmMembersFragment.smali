.class public Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "ConfirmMembersFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;,
        Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private f:Lavw;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lbdh;

.field private t:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$a;

.field private u:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i:I

    .line 97
    new-instance v0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$1;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->u:Lbrr$a;

    .line 439
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->p:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->j:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Landroid/content/DialogInterface;

    .prologue
    .line 44
    .line 3258
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->j:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v3

    new-instance v0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$5;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Landroid/content/DialogInterface;)V

    const-class v4, Lbsv;

    .line 3288
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 3258
    invoke-static {v0, v4, v5}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, p1, v3, v0}, Laza;->a(Ljava/lang/String;Ljava/util/List;ILbsv;)V

    .line 44
    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbbp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 169
    .local p1, "userObjects":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lbbp;>;"
    if-nez p1, :cond_1

    .line 179
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 174
    .local v0, "object":Lbpd;
    invoke-static {v0}, Lbft;->a(Lbpd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    iget-wide v4, v0, Lbpd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Lavw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f:Lavw;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    .line 2235
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2236
    sget v1, Lavo$i;->ding_remind_type_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2237
    sget v1, Lavo$b;->ding_remind_type:I

    new-instance v2, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$4;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 44
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 44
    .line 2354
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2355
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2356
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2357
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2359
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->o:Z

    if-eqz v0, :cond_0

    .line 2360
    iget v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i:I

    if-nez v0, :cond_2

    .line 2361
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2363
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v1, Lavo$i;->and_ding_inform_confirm:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 2364
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2365
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    sget v1, Lavo$e;->full_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2366
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level1_white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2368
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    :cond_0
    :goto_0
    return-void

    .line 2370
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2373
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    sget v1, Lavo$i;->and_ding_inform_again:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2374
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    sget v1, Lavo$e;->ding_btn_remind_again:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2375
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ding_sub_task_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2376
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2380
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2381
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->n:Z

    if-nez v0, :cond_4

    .line 2382
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$e;->msg_unconfirm_none:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 2383
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_all_read:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 2388
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2385
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$e;->msg_confirm_none:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 2386
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_all_unread:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->k:J

    return-wide v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->p:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;

    .prologue
    .line 44
    .line 3347
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f:Lavw;

    if-eqz v0, :cond_0

    .line 3348
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f:Lavw;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g:Ljava/util/List;

    iget-boolean v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->n:Z

    iget-boolean v3, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->m:Z

    invoke-virtual {v0, v1, v2, v3}, Lavw;->a(Ljava/util/List;ZZ)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "choosingMode"    # I

    .prologue
    .line 158
    iput p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i:I

    .line 159
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 160
    iget v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i:I

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(Ljava/lang/Iterable;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->t:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$a;

    invoke-interface {v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$a;->a()V

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f:Lavw;

    invoke-virtual {v0, p1}, Lavw;->a(I)V

    .line 166
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lavo$g;->fragment_ding_member_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v1, "ding_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->k:J

    .line 141
    const-string/jumbo v1, "biz_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->l:I

    .line 142
    const-string/jumbo v1, "ding_my_self"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->m:Z

    .line 143
    const-string/jumbo v1, "intent_key_has_sent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->o:Z

    .line 144
    const-string/jumbo v1, "intent_key_is_confirmed_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->n:Z

    .line 1195
    :cond_0
    new-instance v1, Lavw;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->h:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v4}, Lavw;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f:Lavw;

    .line 1196
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->f:Lavw;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1203
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$2;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    new-instance v1, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$3;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->t:Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$a;

    .line 1229
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->u:Lbrr$a;

    invoke-virtual {v1, v2}, Laza;->c(Lbrr$a;)V

    .line 1230
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1199
    iget v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->i:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a(I)V

    .line 148
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1182
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a:Landroid/widget/ListView;

    .line 1183
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1184
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->b:Landroid/view/View;

    .line 1185
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->btn_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->d:Landroid/widget/Button;

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1187
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->b:Landroid/view/View;

    sget v1, Lavo$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->b:Landroid/view/View;

    sget v1, Lavo$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lavo$i;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1189
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->ll_remind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->c:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->u:Lbrr$a;

    invoke-virtual {v0, v1}, Laza;->d(Lbrr$a;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->u:Lbrr$a;

    .line 154
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 155
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 302
    add-int v0, p2, p3

    .line 303
    .local v0, "lastItem":I
    add-int/lit8 v1, p4, -0x5

    if-le v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->q:Z

    if-eqz v1, :cond_1

    .line 1334
    iget-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1335
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->r:Z

    .line 1336
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->s:Lbdh;

    if-nez v1, :cond_0

    .line 1393
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1394
    new-instance v1, Lbdh;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->k:J

    const/4 v4, 0x0

    iget v5, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->l:I

    new-instance v6, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;

    invoke-direct {v6, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$6;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;)V

    const-class v7, Lbdh$a;

    .line 1430
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 1394
    invoke-static {v6, v7, v8}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdh$a;

    invoke-direct/range {v1 .. v6}, Lbdh;-><init>(JIILbdh$a;)V

    .line 1337
    :goto_0
    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->s:Lbdh;

    .line 1339
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->s:Lbdh;

    if-eqz v1, :cond_1

    .line 1340
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->s:Lbdh;

    iget v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment;->p:I

    invoke-virtual {v1, v2}, Lbdh;->a(I)V

    .line 306
    :cond_1
    return-void

    .line 1432
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 297
    return-void
.end method
