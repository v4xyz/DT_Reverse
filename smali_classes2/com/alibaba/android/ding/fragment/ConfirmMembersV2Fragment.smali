.class public Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;
.super Lcom/alibaba/android/ding/fragment/BaseDingListOperationFragment;
.source "ConfirmMembersV2Fragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private A:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private l:Landroid/view/ViewGroup;

.field private m:Lavw;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lbdh;

.field private y:Lbfx;

.field private z:Lbdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/BaseDingListOperationFragment;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->q:Z

    .line 99
    new-instance v0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$1;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->A:Lbrr$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->p:I

    return p1
.end method

.method public static a(Ljava/lang/String;IZZZ)Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;
    .locals 6
    .param p0, "dingId"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "mySelfDing"    # Z
    .param p3, "hasSent"    # Z
    .param p4, "isConfirmedList"    # Z

    .prologue
    .line 88
    new-instance v1, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    invoke-direct {v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;-><init>()V

    .line 89
    .local v1, "fragment":Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "ding_id"

    invoke-static {p0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    const-string/jumbo v2, "ding_my_self"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string/jumbo v2, "biz_status"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string/jumbo v2, "intent_key_has_sent"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string/jumbo v2, "intent_key_is_confirmed_list"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;
    .param p1, "x1"    # J

    .prologue
    .line 48
    .line 6153
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6156
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    if-nez v0, :cond_0

    .line 6157
    new-instance v0, Lbfx;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lbfx;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    .line 6158
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    new-instance v1, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$2;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    .line 7086
    iput-object v1, v0, Lbfx;->c:Lbfx$a;

    .line 6166
    :cond_0
    invoke-static {}, Lbtf;->h()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 6167
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 6168
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfx;->a(Z)V

    .line 6173
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j()V

    .line 48
    :cond_1
    return-void

    .line 6170
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbfx;->a(Z)V

    .line 6171
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    invoke-virtual {v2, v0, v1}, Lbfx;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)Lavw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    .line 5379
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5380
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5383
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5386
    new-instance v0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$8;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    .line 5418
    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->r:J

    const/4 v4, 0x0

    sget v6, Lavo$i;->ding_remind_type_tip:I

    const-class v1, Lbsv;

    .line 5419
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    move-object v1, p0

    .line 5418
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(JILjava/util/List;ILbsv;)V

    .line 48
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 230
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 231
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 235
    .local v0, "object":Lbpd;
    if-eqz v0, :cond_2

    .line 236
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    iget-wide v4, v0, Lbpd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    .end local v0    # "object":Lbpd;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    invoke-virtual {v1}, Lavw;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->p:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 244
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    invoke-virtual {v0}, Lavw;->notifyDataSetChanged()V

    .line 245
    return-void
.end method

.method private j()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 328
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 375
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 337
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    .line 3054
    iget-boolean v2, v2, Lbfx;->a:Z

    .line 337
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    .line 3058
    iget-wide v2, v2, Lbfx;->d:J

    .line 337
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 338
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->f:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->g:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_ding_later_can_urge_at:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    .line 4058
    iget-wide v6, v6, Lbfx;->d:J

    .line 339
    invoke-static {v5, v6, v7}, Lbuj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4107
    iget v2, p0, Lcom/alibaba/android/ding/fragment/BaseMultipleModeFragment;->c:I

    .line 346
    if-ne v2, v7, :cond_4

    .line 347
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->f:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4188
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 353
    .local v1, "selectedCount":I
    if-gtz v1, :cond_5

    .line 354
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    sget v3, Lavo$i;->and_ding_inform_confirm:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 356
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 362
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->f:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->g()Z

    move-result v0

    .line 365
    .local v0, "isSelectAll":Z
    if-eqz v0, :cond_6

    .line 366
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 358
    .end local v0    # "isSelectAll":Z
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lavo$i;->and_ding_inform_confirm:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, "("

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, ")"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 360
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 369
    .restart local v0    # "isSelectAll":Z
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    .line 7253
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7254
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7255
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7256
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 7268
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j()V

    .line 7270
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    if-eqz v0, :cond_0

    .line 7271
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    iget-boolean v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->u:Z

    iget-boolean v3, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->t:Z

    invoke-virtual {v0, v1, v2, v3}, Lavw;->a(Ljava/util/List;ZZ)V

    .line 7275
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8107
    iget v0, p0, Lcom/alibaba/android/ding/fragment/BaseMultipleModeFragment;->c:I

    .line 7275
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7276
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(I)V

    .line 48
    :cond_2
    return-void

    .line 7258
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 7259
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->u:Z

    if-nez v0, :cond_4

    .line 7260
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->icon_yes_people_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 7261
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_empty_all_people_read:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    .line 7263
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->icon_no_people_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 7264
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_empty_no_people_read:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0
.end method

.method private k()Lbdh;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v1, Lbdh;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->r:J

    const/4 v4, 0x0

    iget v5, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->s:I

    new-instance v0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$9;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    const-class v6, Lbdh$a;

    .line 492
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 457
    invoke-static {v0, v6, v7}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdh$a;

    invoke-direct/range {v1 .. v6}, Lbdh;-><init>(JIILbdh$a;)V

    .line 494
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final b(I)V
    .locals 1
    .param p1, "choosingMode"    # I

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h()V

    .line 183
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j()V

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    invoke-virtual {v0, p1}, Lavw;->a(I)V

    .line 185
    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 437
    iput v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->p:I

    .line 438
    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->q:Z

    .line 439
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->x:Lbdh;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->x:Lbdh;

    .line 5072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdh;->a:Z

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k()Lbdh;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->x:Lbdh;

    .line 443
    return-void
.end method

.method protected final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 447
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->x:Lbdh;

    if-nez v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k()Lbdh;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->x:Lbdh;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->x:Lbdh;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->x:Lbdh;

    iget v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->p:I

    invoke-virtual {v0, v1}, Lbdh;->a(I)V

    .line 453
    :cond_1
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 126
    sget v0, Lavo$g;->fragment_ding_complete_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/fragment/BaseDingListOperationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v1, "ding_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->r:J

    .line 143
    const-string/jumbo v1, "biz_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->s:I

    .line 144
    const-string/jumbo v1, "ding_my_self"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->t:Z

    .line 145
    const-string/jumbo v1, "intent_key_has_sent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->v:Z

    .line 146
    const-string/jumbo v1, "intent_key_is_confirmed_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->u:Z

    .line 1224
    :cond_0
    new-instance v1, Lavw;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->o:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v4}, Lavw;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    .line 1225
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1248
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(I)V

    .line 1249
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d()V

    .line 1282
    new-instance v1, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$3;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->z:Lbdx;

    .line 1288
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->m:Lavw;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->z:Lbdx;

    .line 2097
    iput-object v2, v1, Lavw;->e:Lbdx;

    .line 1290
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1292
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$4;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$5;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$6;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->f:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment$7;-><init>(Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->A:Lbrr$a;

    invoke-virtual {v1, v2}, Laza;->c(Lbrr$a;)V

    .line 150
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

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/ding/fragment/BaseDingListOperationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1199
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d:Landroid/widget/ListView;

    .line 1200
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1201
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->e:Landroid/view/View;

    .line 1202
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->ll_remind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->l:Landroid/view/ViewGroup;

    .line 1203
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->btn_urge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->f:Landroid/widget/Button;

    .line 1204
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_disable_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->g:Landroid/widget/TextView;

    .line 1205
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->h:Landroid/widget/TextView;

    .line 1206
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_cancel_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->i:Landroid/widget/TextView;

    .line 1207
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_confirm_to_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    .line 1209
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1210
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->e:Landroid/view/View;

    sget v1, Lavo$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->e:Landroid/view/View;

    sget v1, Lavo$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lavo$i;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1219
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->f:Landroid/widget/Button;

    sget v1, Lavo$i;->dt_task_urge:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1220
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j:Landroid/widget/TextView;

    sget v1, Lavo$i;->and_ding_inform_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1215
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->j()V

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfx;->a(Z)V

    .line 506
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->y:Lbfx;

    .line 5086
    iput-object v2, v0, Lbfx;->c:Lbfx$a;

    .line 508
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->A:Lbrr$a;

    invoke-virtual {v0, v1}, Laza;->d(Lbrr$a;)V

    .line 509
    iput-object v2, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->A:Lbrr$a;

    .line 510
    invoke-super {p0}, Lcom/alibaba/android/ding/fragment/BaseDingListOperationFragment;->onDestroy()V

    .line 511
    return-void
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
    .line 429
    add-int v0, p2, p3

    iput v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->w:I

    .line 430
    iget v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->w:I

    add-int/lit8 v1, p4, -0x5

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->d()V

    .line 433
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 424
    return-void
.end method
