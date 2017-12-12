.class public Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "CategoryManagerActivity.java"

# interfaces
.implements Lcga$b;


# instance fields
.field private A:F

.field private B:Landroid/view/View$OnClickListener;

.field private final a:I

.field private final b:I

.field private c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

.field private d:Lcom/alibaba/android/dingtalkim/views/DragSortListView$g;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Lcga$a;

.field private p:Lbzn;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/alibaba/wukong/im/Conversation;

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->a:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)Lbzn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    return-object v0
.end method

.method private a(F)V
    .locals 5
    .param p1, "hour"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 326
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->A:F

    .line 328
    invoke-static {p1}, Lcvf;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "contentDesc":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 331
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->j:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_im_category_fold_chats_immediately_desc:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->j:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_im_category_fold_chats_desc_AT:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;F)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;
    .param p1, "x1"    # F

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;J)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;
    .param p1, "x1"    # J

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    .line 7163
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    .line 7164
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v0, :cond_0

    .line 7165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    .line 8046
    iput-wide p1, v0, Lbzn;->f:J

    .line 7166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v0}, Lbzn;->notifyDataSetChanged()V

    .line 7168
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7169
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->k:Landroid/widget/ImageView;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->t:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7171
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7172
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->l:Landroid/widget/ImageView;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->u:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 7169
    goto :goto_0

    :cond_4
    move v1, v2

    .line 7172
    goto :goto_1
.end method

.method private b(Z)V
    .locals 5
    .param p1, "edit"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 399
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    .line 400
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v0, :cond_4

    sget v0, Lbyz$f;->rl_drag:I

    :goto_0
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkim/views/DragSortListView;->setDragHandleViewId(I)V

    .line 3466
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v0, :cond_0

    .line 3467
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    invoke-virtual {v0, v3}, Lbzn;->a(Z)V

    .line 3468
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v0}, Lbzn;->notifyDataSetChanged()V

    .line 3470
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->e()V

    .line 3471
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-nez v0, :cond_1

    .line 3472
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v0, :cond_5

    sget v0, Lbyz$c;->color_category_disabled:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3474
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3475
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3477
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3478
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->f:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3480
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->supportInvalidateOptionsMenu()V

    .line 402
    return-void

    .line 400
    :cond_4
    sget v0, Lbyz$f;->drag_hide:I

    goto :goto_0

    .line 3472
    :cond_5
    sget v0, Lbyz$c;->ui_common_level1_text_color:I

    goto :goto_1

    :cond_6
    move v0, v2

    .line 3475
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3478
    goto :goto_3
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->u:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v0, Lbyz$h;->dt_im_category_move:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v0, :cond_2

    sget v0, Lbyz$h;->dt_im_category_change_sort:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lbyz$h;->dt_im_category_manager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 48
    .line 8261
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8262
    sget v1, Lbyz$h;->dt_im_category_fold_chats_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8264
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 8265
    sget v2, Lbyz$h;->dt_im_category_fold_chats_now:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 8266
    sget v2, Lbyz$h;->dt_im_category_fold_chats_after_minutes_AT:I

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "30"

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 8267
    const/4 v2, 0x2

    sget v3, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "1"

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8268
    const/4 v2, 0x3

    sget v3, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "3"

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8269
    const/4 v2, 0x4

    sget v3, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "6"

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8270
    const/4 v2, 0x5

    sget v3, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "12"

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8271
    const/4 v2, 0x6

    sget v3, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "24"

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8272
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8310
    invoke-virtual {v0, v6}, Lbwt$a;->b(Z)Lbwt$a;

    .line 8312
    :try_start_0
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8315
    :goto_0
    return-void

    .line 8313
    :catch_0
    move-exception v0

    .line 8314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v0}, Lbzn;->notifyDataSetChanged()V

    .line 561
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 48
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)Lcga$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 565
    sget v0, Lbyz$h;->dt_im_category_sort_success:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 566
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->x:Z

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->finish()V

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 12
    .param p1, "categoryTop"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 485
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    if-eqz v0, :cond_6

    .line 486
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    invoke-interface {v0}, Lcga$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->q:Ljava/util/List;

    .line 487
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 488
    new-instance v0, Lbzn;

    invoke-direct {v0, p0}, Lbzn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    .line 489
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    invoke-virtual {v0, v1}, Lbzn;->a(Z)V

    .line 490
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    .line 5042
    iput-boolean v1, v0, Lbzn;->d:Z

    .line 491
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    .line 5046
    iput-wide v6, v0, Lbzn;->f:J

    .line 5177
    if-eqz p1, :cond_2

    .line 5178
    iget-wide v0, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->t:J

    .line 5179
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-eqz v0, :cond_7

    sget v0, Lbyz$g;->layout_category_move_header:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 5180
    sget v0, Lbyz$f;->tv_name:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->e:Landroid/widget/TextView;

    .line 5181
    sget v0, Lbyz$f;->tv_sort_tip:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->f:Landroid/widget/TextView;

    .line 5182
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_1
    iget-wide v8, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v0, v8, v9}, Lcge;->a(Ljava/lang/String;J)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5183
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-eqz v0, :cond_f

    .line 5184
    sget v0, Lbyz$f;->rl_header:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;Lcom/alibaba/wukong/im/category/CategoryObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5191
    iget-wide v0, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    const-wide/16 v8, 0x1

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 5192
    sget v0, Lbyz$f;->rl_default_category:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5193
    sget v1, Lbyz$f;->tv_default_name:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5194
    iget-wide v8, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->u:J

    .line 5228
    const-wide/16 v10, 0x3

    cmp-long v2, v8, v10

    if-nez v2, :cond_9

    .line 5229
    sget v2, Lbyz$h;->dt_im_efficient_group:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5195
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5196
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5219
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-eqz v0, :cond_1

    .line 5220
    sget v0, Lbyz$f;->img_select:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->k:Landroid/widget/ImageView;

    .line 5221
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->k:Landroid/widget/ImageView;

    iget-wide v8, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    invoke-static {v8, v9}, Lfbw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5223
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkim/views/DragSortListView;->addHeaderView(Landroid/view/View;)V

    .line 5243
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->layout_category_manager_footer:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->g:Landroid/view/View;

    .line 5244
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->g:Landroid/view/View;

    sget v1, Lbyz$f;->rl_category_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->h:Landroid/widget/RelativeLayout;

    .line 5245
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->h:Landroid/widget/RelativeLayout;

    .line 5429
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_11

    .line 5430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->B:Landroid/view/View$OnClickListener;

    .line 5245
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5246
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->g:Landroid/view/View;

    sget v1, Lbyz$f;->setting_smart_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 5247
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v0, :cond_12

    :cond_3
    move v0, v5

    :goto_6
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 5248
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5254
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->g:Landroid/view/View;

    sget v1, Lbyz$f;->tv_smart_time_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->j:Landroid/widget/TextView;

    .line 5255
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5256
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->z:F

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->a(F)V

    .line 5257
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbzn;->a(Ljava/util/List;)V

    .line 495
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 496
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v0, :cond_13

    .line 497
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b(Z)V

    .line 504
    :cond_6
    :goto_7
    return-void

    .line 5179
    :cond_7
    sget v0, Lbyz$g;->layout_category_manager_header:I

    goto/16 :goto_0

    .line 5182
    :cond_8
    iget-object v0, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    goto/16 :goto_1

    .line 5230
    :cond_9
    const-wide/16 v10, 0x2

    cmp-long v2, v8, v10

    if-nez v2, :cond_a

    .line 5231
    sget v2, Lbyz$h;->dt_im_efficient_chat:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 5232
    :cond_a
    const-wide/16 v10, 0x6

    cmp-long v2, v8, v10

    if-nez v2, :cond_b

    .line 5233
    sget v2, Lbyz$h;->dt_im_category_not_disturb_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 5234
    :cond_b
    const-wide/16 v10, 0x4

    cmp-long v2, v8, v10

    if-nez v2, :cond_c

    .line 5235
    sget v2, Lbyz$h;->dt_menu_work_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 5236
    :cond_c
    const-wide/16 v10, 0x5

    cmp-long v2, v8, v10

    if-nez v2, :cond_d

    .line 5237
    sget v2, Lbyz$h;->dt_im_efficient_function:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    .line 5239
    goto/16 :goto_2

    .line 5198
    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5200
    sget v1, Lbyz$f;->img_default_select:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->l:Landroid/widget/ImageView;

    .line 5201
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 5210
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;Lcom/alibaba/wukong/im/category/CategoryObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 5221
    goto/16 :goto_4

    .line 5432
    :cond_11
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->B:Landroid/view/View$OnClickListener;

    .line 5462
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->B:Landroid/view/View$OnClickListener;

    goto/16 :goto_5

    :cond_12
    move v0, v4

    .line 5247
    goto/16 :goto_6

    .line 499
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 614
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 590
    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->finish()V

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    sget v0, Lbyz$h;->dt_category_move_fail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 6
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 508
    if-nez p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 513
    .local v0, "item":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v0, :cond_2

    .line 516
    iget-wide v2, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iget-wide v4, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 517
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    .end local v0    # "item":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->f()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 585
    .line 5614
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->dismissLoadingDialog()V

    .line 610
    return-void
.end method

.method public final c(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 6
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 527
    if-nez p1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 532
    .local v0, "item":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v0, :cond_2

    .line 535
    iget-wide v2, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iget-wide v4, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 536
    iget-object v1, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    .line 540
    .end local v0    # "item":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->f()V

    goto :goto_0
.end method

.method public final d(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 2
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 546
    if-nez p1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v0}, Lbzn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v0}, Lbzn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->f()V

    .line 552
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/DragSortListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->showLoadingDialog()V

    .line 605
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->x:Z

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b(Z)V

    .line 425
    :goto_0
    return-void

    .line 411
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->z:F

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 412
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->A:F

    .line 4319
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4320
    const-string/jumbo v2, "intent_action_efficient_smart_time"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4321
    const-string/jumbo v2, "intent_key_efficient_smart_HOUR"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4322
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 413
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->A:F

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->z:F

    .line 414
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 424
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 91
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lbyz$g;->layout_category_manager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->setContentView(I)V

    .line 95
    sget v0, Lbyz$f;->list_emotion_drag_sort:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_default_smart_hour"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->y:F

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_category_edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    .line 100
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->x:Z

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->r:Lcom/alibaba/wukong/im/Conversation;

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->r:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 103
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->r:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getCategoryId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->r:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v3}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->u:J

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->e()V

    .line 110
    new-instance v0, Lcgb;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->r:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, p0, p0, v1}, Lcgb;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcga$b;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1132
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->d:Lcom/alibaba/android/dingtalkim/views/DragSortListView$g;

    .line 1140
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->d:Lcom/alibaba/android/dingtalkim/views/DragSortListView$g;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/DragSortListView;->setDropListener(Lcom/alibaba/android/dingtalkim/views/DragSortListView$g;)V

    .line 1142
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c:Lcom/alibaba/android/dingtalkim/views/DragSortListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    invoke-interface {v0}, Lcga$a;->c()V

    .line 117
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->y:F

    .line 2069
    const-string/jumbo v1, "intent_key_efficient_smart_HOUR"

    invoke-static {v1, v0}, Lbve;->a(Ljava/lang/String;F)F

    move-result v0

    .line 117
    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->z:F

    .line 118
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->z:F

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->A:F

    .line 119
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 340
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 341
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 354
    :goto_0
    return v0

    .line 344
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-eqz v0, :cond_3

    .line 345
    :cond_2
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->n:Landroid/view/MenuItem;

    .line 346
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->n:Landroid/view/MenuItem;

    sget v1, Lbyz$h;->sure:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 347
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 354
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 349
    :cond_3
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->m:Landroid/view/MenuItem;

    .line 350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->m:Landroid/view/MenuItem;

    sget v1, Lbyz$h;->dt_im_emotion_sort:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 351
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    invoke-interface {v0}, Lcga$a;->b()V

    .line 627
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 628
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 395
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_1
    return v1

    .line 362
    :sswitch_0
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b(Z)V

    goto :goto_0

    .line 365
    :sswitch_1
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    .line 3063
    invoke-virtual {v1}, Lbzn;->d()Ljava/lang/String;

    move-result-object v2

    .line 3064
    iget-object v1, v1, Lbzn;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 366
    if-eqz v1, :cond_1

    .line 367
    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b(Z)V

    .line 368
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_1

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v1}, Lbzn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->p:Lbzn;

    invoke-virtual {v2}, Lbzn;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcga$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 373
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->w:Z

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    if-eqz v1, :cond_0

    .line 375
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->u:J

    invoke-static {v2, v3}, Lfbw;->a(J)Z

    move-result v0

    .line 376
    .local v0, "systemCategory":Z
    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->t:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->u:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 378
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->finish()V

    goto/16 :goto_0

    .line 380
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->r:Lcom/alibaba/wukong/im/Conversation;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->s:J

    invoke-interface {v1, v2, v4, v5}, Lcga$a;->a(Lcom/alibaba/wukong/im/Conversation;J)V

    goto/16 :goto_0

    .line 386
    .end local v0    # "systemCategory":Z
    :sswitch_2
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->v:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->x:Z

    if-nez v2, :cond_6

    .line 387
    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b(Z)V

    goto/16 :goto_1

    .line 390
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 619
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcga$a;

    .line 6599
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->o:Lcga$a;

    .line 48
    return-void
.end method
