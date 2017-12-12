.class public Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "EmotionPackageDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$UseEmotionPackageDelegate;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcpf$a;

.field private c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ScrollView;

.field private p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lcqe;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->u:Z

    .line 291
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->a:Landroid/os/Handler;

    .line 336
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->b:Lcpf$a;

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;Lcqe;)Lcqe;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;
    .param p1, "x1"    # Lcqe;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    return-object p1
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 180
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    if-nez v1, :cond_1

    .line 184
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;-><init>(Lcqe;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 185
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-virtual {v1, v2}, Lcpf;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->r:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget v1, v1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->state:I

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->t:I

    .line 191
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->shortDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v1, v1, Lcqe;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->r:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget v1, v1, Lcqe;->j:I

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->t:I

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v2, v2, Lcqe;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v1, v1, Lcqe;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v1, v1, Lcqe;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v1, v1, Lcqe;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v1, v1, Lcqe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->l:Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;->setExpanded(Z)V

    .line 214
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->l:Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;->setFocusable(Z)V

    .line 216
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v1, v1, Lcqe;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqd;

    iget v1, v1, Lcqd;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 217
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :cond_3
    new-instance v0, Lcai;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v1, v1, Lcqe;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcai;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 220
    .local v0, "adapter":Lcai;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->l:Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    .end local v0    # "adapter":Lcai;
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->t:I

    sget-object v2, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->OFFLINE:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 2231
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2232
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2233
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2234
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2235
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_im_emotion_already_off_loading:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2236
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    sget v2, Lbyz$e;->im_btn_next_disable:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2242
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_0

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v2, v2, Lcqe;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v2, v2, Lcqe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2238
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    sget v2, Lbyz$e;->blue_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2239
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2240
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->b()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;Ljava/lang/String;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 56
    .line 5246
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5248
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 5249
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 6075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 6096
    iput-boolean v2, v6, Lepc$a;->b:Z

    .line 6101
    iput-boolean v2, v6, Lepc$a;->c:Z

    .line 7091
    iput v0, v6, Lepc$a;->a:I

    .line 5256
    const-string/jumbo v0, "CUSTOM_EMOTION"

    invoke-static {v0, v5, v5, v5}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lckz;->a(Lepc$a;Ljava/util/Map;)V

    .line 5257
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->d:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    .line 5258
    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x65

    .line 273
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    invoke-virtual {v1, v2, v3}, Lcpf;->a(J)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    move-result-object v0

    .line 278
    .local v0, "downloaderData":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Init:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v1, v2, :cond_0

    .line 279
    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->s:I

    .line 280
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Downloading:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v1, v2, :cond_1

    .line 282
    iget v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->s:I

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installed:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v1, v2, :cond_2

    .line 285
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_emotion_download:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 437
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 440
    sget v0, Lbyz$h;->network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 446
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 5121
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5141
    invoke-static {}, Lcui;->a()Lcuh;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    invoke-interface {v1, v2, v3, v0}, Lcuh;->b(JLbsv;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->s:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)Lcqe;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->a()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    return-wide v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 415
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    if-nez v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lbyz$f;->tv_download:I

    if-ne v1, v2, :cond_3

    .line 419
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->w:Z

    if-eqz v1, :cond_2

    .line 420
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3449
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v3, "https://qr.dingtalk.com/im/forward.html"

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 422
    :cond_2
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    .line 423
    invoke-virtual {v1, v2, v3}, Lcpf;->f(J)V

    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lbyz$f;->img_cancel:I

    if-ne v1, v2, :cond_5

    .line 426
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    .line 3536
    const-string/jumbo v4, "im"

    const-string/jumbo v5, "emo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "stop download,pid"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3537
    invoke-static {v2, v3}, Lcpf;->g(J)Ljava/lang/String;

    move-result-object v4

    .line 3538
    invoke-virtual {v1, v4}, Lcpf;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    move-result-object v4

    .line 3539
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcpf;->f:Z

    .line 3540
    if-eqz v4, :cond_4

    .line 3541
    iget-object v5, v1, Lcpf;->e:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4149
    iget-object v5, v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;->b:Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask;

    if-eqz v5, :cond_4

    .line 4150
    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;->b:Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask;->a()V

    .line 3544
    :cond_4
    invoke-virtual {v1, v2, v3}, Lcpf;->d(J)V

    goto :goto_0

    .line 427
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lbyz$f;->tv_declare:I

    if-ne v1, v2, :cond_6

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "url"

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/emotioncopyright?showmenu=false"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 431
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lbyz$f;->rt_list_empty:I

    if-ne v1, v2, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget v0, Lbyz$g;->emotion_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_Key_emotion_package_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->r:Ljava/lang/String;

    .line 112
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->finish()V

    .line 118
    :goto_1
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_package_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    .line 108
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 1145
    :cond_2
    sget v0, Lbyz$f;->img_emotion_package_src:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->d:Landroid/widget/ImageView;

    .line 1146
    sget v0, Lbyz$f;->tv_emotion_package_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->e:Landroid/widget/TextView;

    .line 1147
    sget v0, Lbyz$f;->tv_package_price:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->f:Landroid/widget/TextView;

    .line 1148
    sget v0, Lbyz$f;->tv_package_short_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->g:Landroid/widget/TextView;

    .line 1149
    sget v0, Lbyz$f;->tv_download:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    .line 1150
    sget v0, Lbyz$f;->pb_download_emotion:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->i:Landroid/widget/ProgressBar;

    .line 1151
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    sget v0, Lbyz$f;->tv_copyright:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->j:Landroid/widget/TextView;

    .line 1153
    sget v0, Lbyz$f;->tv_declare:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->k:Landroid/widget/TextView;

    .line 1154
    sget v0, Lbyz$f;->gv_emotion:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->l:Lcom/alibaba/android/dingtalkim/views/ExpandableGridView;

    .line 1155
    sget v0, Lbyz$f;->img_gif:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->m:Landroid/widget/ImageView;

    .line 1156
    sget v0, Lbyz$f;->img_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->n:Landroid/widget/ImageView;

    .line 1157
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    sget v0, Lbyz$f;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->o:Landroid/widget/ScrollView;

    .line 1160
    sget v0, Lbyz$f;->rt_list_empty:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1161
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lbyz$e;->img_emotion_empty_retry:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 1163
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lbyz$h;->dt_emotion_detail_empty:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 1164
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lbyz$h;->dt_emotion_detail_empty_desc:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 1166
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    .line 1167
    if-lez v0, :cond_3

    .line 1168
    div-int/lit8 v1, v0, 0x2

    .line 1169
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->a()V

    .line 1263
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    .line 1264
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    if-eqz v1, :cond_4

    .line 1265
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-virtual {v0, v1}, Lcpf;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 1267
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->b:Lcpf$a;

    invoke-virtual {v0, v1}, Lcpf;->a(Lcpf$a;)V

    .line 1269
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->b()V

    .line 117
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->c()V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 390
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->t:I

    sget-object v2, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->ONLINE:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->u:Z

    if-eqz v1, :cond_0

    .line 391
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 392
    .local v0, "createItem":Landroid/view/MenuItem;
    sget v1, Lbyz$h;->dt_im_emotion_package_share:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 393
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 395
    .end local v0    # "createItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 409
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 410
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->b:Lcpf$a;

    invoke-virtual {v0, v1}, Lcpf;->b(Lcpf$a;)V

    .line 411
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 400
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 402
    invoke-static {}, Lckm;->a()Lckm;

    move-result-object v2

    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 3055
    :goto_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v4, "https://qr.dingtalk.com/im/forward.html"

    new-instance v5, Lckm$1;

    invoke-direct {v5, v2, v3, v1}, Lckm$1;-><init>(Lckm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 404
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPackageDetailActivity;->v:Lcqe;

    iget-object v0, v0, Lcqe;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method
