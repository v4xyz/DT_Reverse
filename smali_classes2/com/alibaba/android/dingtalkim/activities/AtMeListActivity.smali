.class public Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "AtMeListActivity.java"

# interfaces
.implements Lcex$b;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lbzk;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcex$a;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->g:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)Lbzk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->i:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->h:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->h:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->i:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->j:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->j:I

    return v0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 144
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    invoke-interface {v0}, Lcex$a;->c()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->k:I

    return v0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    invoke-interface {v0}, Lcex$a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    invoke-interface {v0}, Lcex$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)Lcex$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    invoke-interface {v1}, Lcex$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzk;->a(Ljava/util/List;)V

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    invoke-virtual {v0}, Lbzk;->notifyDataSetChanged()V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3
    .param p1, "historyMsgId"    # J

    .prologue
    .line 168
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lbzk;

    invoke-direct {v0, p0}, Lbzk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    .line 170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    invoke-interface {v1}, Lcex$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzk;->a(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    .line 3031
    iput-wide p1, v0, Lbzk;->d:J

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f()V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 228
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    invoke-virtual {v0, p1}, Lbzk;->c(Ljava/util/List;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "hasMore"    # Z

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->g:Z

    .line 188
    return-void
.end method

.method public final b(J)V
    .locals 1
    .param p1, "historyMsgId"    # J

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    .line 4031
    iput-wide p1, v0, Lbzk;->d:J

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->b:Lbzk;

    invoke-virtual {v0}, Lbzk;->notifyDataSetChanged()V

    .line 183
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 192
    .line 4228
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f()V

    .line 194
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->dismissLoadingDialog()V

    .line 224
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->showLoadingDialog()V

    .line 219
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lbyz$g;->activity_layout_at_me_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->setContentView(I)V

    .line 56
    sget v0, Lbyz$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->a:Landroid/widget/ListView;

    .line 57
    sget v0, Lbyz$f;->rl_load_fail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->c:Landroid/widget/RelativeLayout;

    .line 58
    sget v0, Lbyz$f;->tv_empty_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->d:Landroid/widget/TextView;

    .line 59
    sget v0, Lbyz$f;->tv_retry:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->e:Landroid/widget/TextView;

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1135
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2066
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->dt_im_at_me_messages:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2069
    :cond_0
    new-instance v0, Lcey;

    invoke-direct {v0, p0, p0}, Lcey;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcex$b;)V

    .line 2071
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->e()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    invoke-interface {v0}, Lcex$a;->b()V

    .line 241
    :cond_0
    invoke-static {}, Lcfa;->a()Lcfa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfa;->a(Z)V

    .line 242
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 243
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 233
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcex$a;

    .line 5213
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AtMeListActivity;->f:Lcex$a;

    .line 32
    return-void
.end method
