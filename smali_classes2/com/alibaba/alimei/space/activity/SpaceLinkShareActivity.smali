.class public Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceLinkShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Spinner;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->i:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->tv_link_gen:I

    if-ne v1, v2, :cond_3

    .line 126
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_file_sharelink_mainpage_create_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v11, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v12, 0x7

    .line 136
    .local v12, "expiredDays":I
    :goto_1
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)V

    .line 172
    .local v0, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;>;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v12, v0}, Lalg;->a(Ljava/lang/String;Ljava/util/List;ILbsv;)V

    goto :goto_0

    .line 134
    .end local v0    # "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;>;>;"
    .end local v12    # "expiredDays":I
    :cond_2
    const/16 v12, 0x1e

    goto :goto_1

    .line 173
    .end local v11    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->rl_share_link:I

    if-ne v1, v2, :cond_5

    .line 175
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_file_sharelink_mainpage_send_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 176
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->A:Z

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    if-eqz v1, :cond_0

    .line 182
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->u:J

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->z:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->w:Ljava/lang/String;

    .line 186
    invoke-static {v1, v6, v7}, Lvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getPassword()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v8

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getOrgName()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    .line 182
    invoke-static/range {v1 .. v10}, Lafq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->u:J

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->z:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->w:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lafq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->rl_copy_link:I

    if-ne v1, v2, :cond_0

    .line 192
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_share_copy_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 193
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->A:Z

    if-eqz v1, :cond_6

    .line 195
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lavn$h;->dt_space_link_extraction_code:I

    .line 200
    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ": "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getPassword()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lavn$h;->dt_space_copy_text_success_message:I

    .line 201
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {p0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    sget v2, Lavn$h;->dt_space_copy_text_success_message:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v4, "SpaceLinkShareActivity"

    const-string/jumbo v5, "space_file_sharelink_mainpage"

    invoke-interface {v1, v4, v5, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    sget v1, Lavn$g;->cspace_link_share_activity:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->setContentView(I)V

    .line 1324
    sget v1, Lavn$f;->img_file_icon:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->d:Landroid/widget/ImageView;

    .line 1325
    sget v1, Lavn$f;->rl_copy_link:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a:Landroid/widget/RelativeLayout;

    .line 1326
    sget v1, Lavn$f;->rl_share_link:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->b:Landroid/widget/RelativeLayout;

    .line 1327
    sget v1, Lavn$f;->view_link_pass:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->c:Landroid/view/View;

    .line 1328
    sget v1, Lavn$f;->tv_file_name:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->e:Landroid/widget/TextView;

    .line 1329
    sget v1, Lavn$f;->tv_file_size:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->f:Landroid/widget/TextView;

    .line 1330
    sget v1, Lavn$f;->tv_link_author_name:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->g:Landroid/widget/TextView;

    .line 1331
    sget v1, Lavn$f;->tv_org_name_belong:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->h:Landroid/widget/TextView;

    .line 1332
    sget v1, Lavn$f;->spinner_expired_time_picker:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->i:Landroid/widget/Spinner;

    .line 1333
    sget v1, Lavn$f;->tv_expired_time:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->j:Landroid/widget/TextView;

    .line 1334
    sget v1, Lavn$f;->tv_link_gen:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->k:Landroid/widget/TextView;

    .line 1335
    sget v1, Lavn$f;->tv_link_url:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->l:Landroid/widget/TextView;

    .line 1336
    sget v1, Lavn$f;->tv_link_pass:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->m:Landroid/widget/TextView;

    .line 1338
    sget v1, Lavn$f;->tv_link_browser_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->n:Landroid/widget/TextView;

    .line 1339
    sget v1, Lavn$f;->tv_link_download_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->o:Landroid/widget/TextView;

    .line 1341
    sget v1, Lavn$f;->view_link_new_version:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->p:Landroid/view/View;

    .line 1342
    sget v1, Lavn$f;->ll_link_old_version:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->q:Landroid/view/View;

    .line 1343
    sget v1, Lavn$f;->tv_link:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->r:Landroid/widget/TextView;

    .line 1344
    sget v1, Lavn$f;->tv_copy_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->s:Landroid/widget/TextView;

    .line 1346
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->dt_space_link_share_file_out:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1348
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v4, Lavn$g;->space_spinner_selected_item_layout:I

    sget v5, Lavn$f;->tv_text:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    sget v7, Lavn$h;->dt_group_setting_all_silent_time_7_day:I

    .line 1353
    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    sget v7, Lavn$h;->dt_space_expired_time_duration_one_month:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v1, p0, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 1355
    sget v4, Lavn$g;->space_spinner_item_layout:I

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1356
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v4, "cspace_link_new_enable"

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->A:Z

    .line 113
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->A:Z

    if-eqz v1, :cond_7

    .line 2231
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->p:Landroid/view/View;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 2232
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->q:Landroid/view/View;

    invoke-static {v1, v8}, Lank;->a(Landroid/view/View;I)V

    .line 2280
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "intent_key_link_share_model"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 2282
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    if-eqz v1, :cond_4

    .line 2283
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2284
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2285
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getFileLength()J

    move-result-wide v4

    .line 3050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 2285
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2286
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2287
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->k:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lank;->a(Landroid/view/View;I)V

    .line 2288
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->l:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 2290
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getOrgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2291
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getCreatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2295
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->i:Landroid/widget/Spinner;

    invoke-static {v1, v8}, Lank;->a(Landroid/view/View;I)V

    .line 2296
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->j:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 2298
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->n:Landroid/widget/TextView;

    sget v4, Lavn$h;->dt_space_count_suffix:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getViewCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->o:Landroid/widget/TextView;

    sget v4, Lavn$h;->dt_space_count_suffix:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getDownloadCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    sget v1, Lavn$f;->ll_browser_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 2302
    sget v1, Lavn$f;->ll_download_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 2304
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    .line 2305
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getFileLength()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->u:J

    .line 2306
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    .line 2308
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getDentryType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 2309
    const-string/jumbo v1, "folder"

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->w:Ljava/lang/String;

    .line 2312
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->y:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Lvn;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 2313
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lank;->a(Landroid/view/View;I)V

    .line 2314
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lank;->a(Landroid/view/View;I)V

    :cond_3
    move v1, v2

    .line 2234
    :goto_1
    if-nez v1, :cond_0

    .line 2238
    const-string/jumbo v1, "dentry_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2240
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v1, :cond_5

    .line 2241
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 2320
    goto :goto_1

    .line 2245
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    .line 2246
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->u:J

    .line 2247
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->w:Ljava/lang/String;

    .line 2248
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->s:Landroid/widget/TextView;

    sget v4, Lavn$h;->dt_space_link_copy_link_extraction:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2250
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;Z)V

    .line 2252
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;Z)V

    .line 2253
    const-string/jumbo v1, "folder"

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2254
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->d:Landroid/widget/ImageView;

    sget v3, Lavn$e;->cspace_folder_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2259
    :goto_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    .line 4050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 2259
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2261
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 2263
    if-eqz v1, :cond_0

    .line 2267
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->g:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2269
    invoke-static {}, Lvl;->a()Lvl;

    invoke-static {}, Lvl;->b()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 2271
    if-eqz v1, :cond_0

    .line 2272
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->h:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    if-ne v1, v2, :cond_0

    .line 2274
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cspace_org_auth_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v9, v9, v2, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2256
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->x:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 4209
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->p:Landroid/view/View;

    invoke-static {v1, v8}, Lank;->a(Landroid/view/View;I)V

    .line 4210
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->q:Landroid/view/View;

    invoke-static {v1, v3}, Lank;->a(Landroid/view/View;I)V

    .line 4212
    const-string/jumbo v1, "space_link_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    .line 4213
    const-string/jumbo v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    .line 4214
    const-string/jumbo v1, "space_file_extension"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->z:Ljava/lang/String;

    .line 4215
    const-string/jumbo v1, "dentry_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->u:J

    .line 4216
    const-string/jumbo v1, "space_folder_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->w:Ljava/lang/String;

    .line 4217
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->s:Landroid/widget/TextView;

    sget v2, Lavn$h;->dt_cspace_fileshare_link_share_copy:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4219
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4221
    const-string/jumbo v1, "folder"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4222
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->d:Landroid/widget/ImageView;

    sget v2, Lavn$e;->cspace_folder_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4227
    :goto_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4224
    :cond_8
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 367
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 361
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 362
    return-void
.end method
