.class public Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;,
        Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;,
        Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

.field private c:Landroid/view/ViewStub;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 92
    iput v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->k:I

    .line 93
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->l:Z

    .line 94
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->m:Z

    .line 476
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;)Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 296
    iget v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->k:I

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Landroid/view/View;I)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5
    .param p1, "loadingType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 127
    iput p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->k:I

    .line 3283
    iget v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->k:I

    if-nez v1, :cond_1

    .line 3284
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Landroid/view/View;I)V

    .line 3285
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Landroid/view/View;I)V

    .line 130
    :cond_0
    :goto_0
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a()V

    .line 133
    sget v1, Lavn$h;->network_no_connection:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Z)V

    .line 186
    :goto_1
    return-void

    .line 3286
    :cond_1
    iget v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->k:I

    if-ne v1, v2, :cond_0

    .line 3287
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3288
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 138
    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->l:Z

    .line 140
    new-instance v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    .line 184
    .local v0, "listener":Lbsv;, "Lbsv<Lacn;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Lacn;>;"
    check-cast v0, Lbsv;

    .line 185
    .restart local v0    # "listener":Lbsv;, "Lbsv<Lacn;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 3802
    iget-object v2, v1, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v3, Lalg$40;

    invoke-direct {v3, v1, v0}, Lalg$40;-><init>(Lalg;Lbsv;)V

    invoke-interface {v2, v3}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listRecentFile(Lfos;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "visible"    # I

    .prologue
    .line 360
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
    .param p1, "x1"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .param p1, "isShowSuccessPage"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_4

    .line 194
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 195
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Z)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 197
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Z)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a:Landroid/widget/ListView;

    invoke-static {v0, v2}, Lank;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 209
    :cond_4
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Z)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->j:Landroid/widget/TextView;

    sget v1, Lavn$h;->space_recent_operation_loaderror:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a:Landroid/widget/ListView;

    invoke-static {v0, v3}, Lank;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4
    .param p1, "isShow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 235
    if-eqz p1, :cond_5

    .line 236
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c:Landroid/view/ViewStub;

    sget v1, Lavn$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 238
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c:Landroid/view/ViewStub;

    sget v1, Lavn$g;->cspace_recent_fragment_empty:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    sget v1, Lavn$f;->iftv_empty_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    sget v1, Lavn$f;->tv_empty_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->h:Landroid/widget/TextView;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 260
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavn$h;->icon_cspace_nouse:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->h:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_cspace_main_recent_file_empty_info:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    sget v1, Lavn$f;->tv_empty_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Landroid/view/View;I)V

    .line 267
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Landroid/view/View;I)V

    .line 277
    :cond_4
    :goto_0
    return-void

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 272
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 78
    .line 7462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->m:Z

    .line 7463
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lavn$g;->cspace_recent_fragment:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->setContentView(I)V

    .line 2307
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a:Landroid/widget/ListView;

    .line 2308
    sget v0, Lavn$f;->view_stub_show_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c:Landroid/view/ViewStub;

    .line 2309
    sget v0, Lavn$f;->swipe_layout_mail_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 2310
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e:Landroid/widget/LinearLayout;

    .line 2311
    sget v0, Lavn$f;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->i:Landroid/widget/ProgressBar;

    .line 2312
    sget v0, Lavn$f;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->j:Landroid/widget/TextView;

    .line 2314
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 2315
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->dt_cspace_main_recent_file:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2317
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lavn$c;->swipe_refresh_color1:I

    aput v2, v1, v4

    const/4 v2, 0x1

    sget v3, Lavn$c;->swipe_refresh_color2:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lavn$c;->swipe_refresh_color1:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lavn$c;->swipe_refresh_color2:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 104
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(I)V

    .line 3112
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3113
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v1, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 106
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 324
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v5, "cspace_recent_openfile_click"

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 325
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 326
    .local v4, "bundle":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lacm;

    .line 327
    .local v17, "tempModel":Lacm;
    invoke-static/range {v17 .. v17}, Ltc;->a(Lacm;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v15

    .line 328
    .local v15, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->i:Ljava/lang/Long;

    if-nez v3, :cond_0

    const-string/jumbo v3, "0"

    :goto_0
    move-object/from16 v0, v17

    iget-object v6, v0, Lacm;->o:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lalf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->k:Ljava/lang/Integer;

    .line 4033
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 330
    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->e:Ljava/lang/String;

    invoke-static {v3}, Lvk;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->j:Ljava/lang/Integer;

    .line 5033
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 331
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 332
    sget v3, Lavn$h;->dt_cspace_recent_file_delete_file_error:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 354
    :goto_1
    return-void

    .line 328
    :cond_0
    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->i:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 336
    :cond_1
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .local v16, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 339
    .local v7, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Ltc;->a(Lacm;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v8

    .line 340
    .local v8, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v3, 0x0

    aput-object v8, v7, v3

    .line 341
    const-string/jumbo v3, "hide_list_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    const-string/jumbo v3, "dentry_list"

    move-object/from16 v0, v16

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 344
    .local v2, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_1

    .line 347
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v8    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v16    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_2
    const-string/jumbo v3, "data"

    invoke-virtual {v4, v3, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    const-string/jumbo v3, "favorite_enter_hide"

    const-string/jumbo v5, "true"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v5, "doc_readonly"

    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->l:Ljava/lang/Integer;

    .line 6033
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 349
    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    const-string/jumbo v5, "watermark"

    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->l:Ljava/lang/Integer;

    .line 7033
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 350
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    const-string/jumbo v3, "space_type"

    move-object/from16 v0, v17

    iget-object v5, v0, Lacm;->p:Ljava/lang/String;

    invoke-static {v5}, Lvg;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v3, v0, Lacm;->n:Ljava/lang/Long;

    .line 7044
    const-wide/16 v10, 0x0

    invoke-static {v3, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 352
    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object v11, v4

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto/16 :goto_1

    .line 349
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 350
    :cond_4
    const/4 v3, 0x0

    goto :goto_3
.end method
