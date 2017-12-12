.class public Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
.super Landroid/widget/LinearLayout;
.source "SpaceMenuBottomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

.field private final b:I

.field private final c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

.field private final d:[Landroid/view/View;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lvw;

.field private h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lvw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private final k:I

.field private l:Landroid/view/View;

.field private m:Lvs;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

.field private p:Landroid/support/v7/app/AlertDialog;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Landroid/content/DialogInterface$OnDismissListener;

.field private u:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private v:Landroid/widget/LinearLayout;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    .line 114
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->g:Lvw;

    .line 116
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->i:Z

    .line 117
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    .line 120
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->l:Landroid/view/View;

    .line 125
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->q:Ljava/lang/String;

    .line 126
    iput-boolean v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    .line 133
    iput v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->w:I

    .line 148
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setOrientation(I)V

    .line 149
    sget v3, Lavn$c;->alm_cmail_color_8_5:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setBackgroundResource(I)V

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    .line 152
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    .line 153
    .local v2, "screenWidth":I
    div-int/lit8 v0, v2, 0x4

    .line 155
    .local v0, "availableMenuWidth":I
    const/16 v3, 0xa0

    if-ge v0, v3, :cond_0

    .line 156
    div-int/lit8 v3, v2, 0x3

    iput v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b:I

    .line 157
    const/4 v3, 0x3

    iput v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    .line 162
    :goto_0
    iget v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b:I

    sub-int v3, v2, v3

    iput v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->k:I

    .line 163
    iget v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    new-array v3, v3, [Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    .line 164
    iget v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Landroid/view/View;

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    .line 165
    new-instance v3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->n:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    .local v1, "dividerView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$c;->ui_common_level1_line_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->addView(Landroid/view/View;)V

    .line 196
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    .line 197
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 200
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavn$c;->alm_cmail_color_8_5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 201
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->addView(Landroid/view/View;)V

    .line 202
    return-void

    .line 159
    .end local v1    # "dividerView":Landroid/view/View;
    :cond_0
    iput v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b:I

    .line 160
    const/4 v3, 0x4

    iput v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->g:Lvw;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvs;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->m:Lvs;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Landroid/support/v7/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->p:Landroid/support/v7/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lvw;
    .locals 5
    .param p1, "menuId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 661
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 662
    const/4 v0, 0x0

    .line 673
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 665
    :cond_1
    const/4 v0, 0x0

    .line 667
    .local v0, "result":Lvw;
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw;

    .line 668
    .local v1, "spaceMenuObject":Lvw;
    iget v3, v1, Lvw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x16

    if-ne v3, v4, :cond_2

    .line 669
    move-object v0, v1

    .line 670
    goto :goto_0

    .line 661
    .end local v0    # "result":Lvw;
    .end local v1    # "spaceMenuObject":Lvw;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 404
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 405
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 406
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 409
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 410
    .local v1, "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 409
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    .end local v1    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 413
    .local v0, "dividerView":Landroid/view/View;
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 415
    .end local v0    # "dividerView":Landroid/view/View;
    :cond_1
    monitor-exit p0

    return-void

    .line 404
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 5
    .param p1, "targetMenuId"    # I
    .param p2, "menuName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    iget v1, v1, Lvw;->a:I

    if-ne v1, p1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 370
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 371
    .local v0, "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    if-eqz v4, :cond_2

    .line 374
    iget-object v4, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    iget v4, v4, Lvw;->a:I

    if-ne p1, v4, :cond_2

    .line 375
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    iput-object p2, v1, Lvw;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 367
    .end local v0    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 370
    .restart local v0    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final declared-synchronized a(ILvw;)V
    .locals 6
    .param p1, "targetMenuId"    # I
    .param p2, "menuObject"    # Lvw;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    iget v2, v2, Lvw;->a:I

    if-ne v2, p1, :cond_1

    .line 329
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-boolean v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    invoke-virtual {v2, p2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->a(Lvw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_1
    if-eqz p2, :cond_0

    .line 336
    const/4 v1, 0x0

    .line 338
    .local v1, "targetMenuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 339
    .local v0, "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    if-eqz v5, :cond_3

    .line 342
    iget-object v5, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    iget v5, v5, Lvw;->a:I

    if-ne p1, v5, :cond_3

    .line 343
    move-object v1, v0

    .line 347
    .end local v0    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :cond_2
    if-eqz v1, :cond_0

    .line 351
    iget-object v2, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    invoke-virtual {v2, p2}, Lvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->i:Z

    .line 358
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    invoke-virtual {v1, p2, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->a(Lvw;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    .end local v1    # "targetMenuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 338
    .restart local v0    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    .restart local v1    # "targetMenuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final declared-synchronized a(IZ)V
    .locals 6
    .param p1, "targetMenuId"    # I
    .param p2, "isShow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x16

    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    iget v1, v1, Lvw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_1

    .line 397
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 388
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 389
    .local v0, "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    if-eqz v4, :cond_2

    .line 392
    iget-object v4, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    iget v4, v4, Lvw;->a:I

    if-ne v5, v4, :cond_2

    .line 393
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    .end local v0    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 388
    .restart local v0    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 5
    .param p1, "totalRead"    # J
    .param p3, "totalLenth"    # J

    .prologue
    .line 473
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    sget v2, Lavn$h;->space_menu_download_progress:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 479
    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$h;->space_menu_download_progress:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4050
    invoke-static {p1, p2}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 480
    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "/"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 5050
    invoke-static {p3, p4}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 480
    aput-object v3, v1, v2

    .line 479
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(JLvw;)V
    .locals 11
    .param p1, "fileSize"    # J
    .param p3, "menuObject"    # Lvw;

    .prologue
    const/4 v4, 0x0

    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    if-nez v5, :cond_0

    .line 423
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->k:I

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 424
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 426
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    .line 427
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 429
    .local v3, "resources":Landroid/content/res/Resources;
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    sget v6, Lavn$c;->alm_cmail_color_6_2:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    sget v7, Lavn$d;->alm_cmail_font_size_s14:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavn$h;->space_menu_download_progress:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    .line 2050
    invoke-static {v8, v9}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 433
    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "/"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 3050
    invoke-static {p1, p2}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 433
    aput-object v8, v6, v7

    .line 432
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "resources":Landroid/content/res/Resources;
    :goto_0
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->l:Landroid/view/View;

    if-nez v5, :cond_1

    .line 439
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->l:Landroid/view/View;

    .line 440
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->l:Landroid/view/View;

    sget v6, Lavn$c;->mail_bottom_line:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 441
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->l:Landroid/view/View;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    if-nez v5, :cond_2

    .line 448
    new-instance v5, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    .line 449
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b:I

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x15

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 452
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    iget-boolean v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    invoke-virtual {v5, p3, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->a(Lvw;Z)V

    .line 459
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v7, v6

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_3

    aget-object v1, v6, v5

    .line 460
    .local v1, "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    const/16 v8, 0x8

    invoke-static {v1, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 459
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 435
    .end local v1    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :cond_0
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 444
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->l:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 454
    :cond_2
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 462
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    array-length v6, v5

    :goto_4
    if-ge v4, v6, :cond_4

    aget-object v0, v5, v4

    .line 463
    .local v0, "dividerView":Landroid/view/View;
    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 465
    .end local v0    # "dividerView":Landroid/view/View;
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1, "titleName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 227
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

    if-nez v2, :cond_0

    .line 228
    new-instance v2, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    .line 231
    .local v1, "tempMoreList":Ljava/util/List;, "Ljava/util/List<Lvw;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;->a(Ljava/util/List;)V

    .line 232
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->p:Landroid/support/v7/app/AlertDialog;

    if-nez v2, :cond_1

    .line 233
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 234
    .local v0, "builder":Lbwt$a;
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

    const/4 v3, -0x1

    new-instance v4, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    invoke-virtual {v0, v2, v3, v4}, Lbwt$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 251
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->p:Landroid/support/v7/app/AlertDialog;

    .line 252
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->p:Landroid/support/v7/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 253
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 1172
    iput-object v2, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 255
    .end local v0    # "builder":Lbwt$a;
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->p:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->p:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 259
    return-void
.end method

.method public final a(Z)V
    .locals 6
    .param p1, "isEnnable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    .line 214
    .local v0, "oldEnnable":Z
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    .line 216
    iget-boolean v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    if-eq v3, v0, :cond_1

    .line 217
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    .line 218
    .local v2, "views":[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v2, v3

    .line 219
    .local v1, "view":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    if-eqz v1, :cond_0

    .line 220
    iget-boolean v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->a(Z)V

    .line 218
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    .end local v1    # "view":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    .end local v2    # "views":[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    :cond_1
    return-void
.end method

.method public final declared-synchronized a([I)V
    .locals 7
    .param p1, "ids"    # [I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 319
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :cond_1
    const/4 v2, 0x0

    .line 298
    .local v2, "willDeleteMenus":Ljava/util/List;, "Ljava/util/List<Lvw;>;"
    :try_start_1
    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget v0, p1, v3

    .line 299
    .local v0, "id":I
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw;

    .line 300
    .local v1, "menuObject":Lvw;
    if-eqz v1, :cond_2

    .line 304
    iget v6, v1, Lvw;->a:I

    if-ne v6, v0, :cond_2

    .line 308
    if-nez v2, :cond_3

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "willDeleteMenus":Ljava/util/List;, "Ljava/util/List<Lvw;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .restart local v2    # "willDeleteMenus":Ljava/util/List;, "Ljava/util/List<Lvw;>;"
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 292
    .end local v0    # "id":I
    .end local v1    # "menuObject":Lvw;
    .end local v2    # "willDeleteMenus":Ljava/util/List;, "Ljava/util/List<Lvw;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 298
    .restart local v0    # "id":I
    .restart local v2    # "willDeleteMenus":Ljava/util/List;, "Ljava/util/List<Lvw;>;"
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 316
    .end local v0    # "id":I
    :cond_5
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 317
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lvw;)Z
    .locals 2
    .param p1, "menuObject"    # Lvw;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 266
    monitor-enter p0

    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 269
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->i:Z

    .line 271
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lvw;Z)Z
    .locals 2
    .param p1, "menuObject"    # Lvw;
    .param p2, "isInvalidMenu"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 277
    monitor-enter p0

    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 280
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->i:Z

    .line 282
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 286
    .local v0, "result":Z
    goto :goto_0

    .line 277
    .end local v0    # "result":Z
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x1

    .line 489
    monitor-enter p0

    :try_start_0
    iget-boolean v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->i:Z

    if-eqz v9, :cond_1

    .line 490
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    .line 491
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->h:Ljava/util/Comparator;

    if-nez v9, :cond_0

    .line 492
    new-instance v9, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$3;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$3;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    iput-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->h:Ljava/util/Comparator;

    .line 502
    :cond_0
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->h:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 503
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->i:Z

    .line 506
    :cond_1
    iget v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    if-nez v9, :cond_4

    .line 507
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    if-nez v9, :cond_2

    .line 508
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    .line 509
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 510
    .local v7, "size":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v7, :cond_2

    .line 511
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    iget-object v10, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 514
    .end local v2    # "index":I
    .end local v7    # "size":I
    :cond_2
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->q:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 519
    :cond_4
    :try_start_1
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 520
    .local v3, "menuCount":I
    const/4 v1, 0x0

    .line 522
    .local v1, "endIndex":I
    iget v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    if-le v3, v9, :cond_8

    .line 523
    iget v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->w:I

    if-ne v9, v11, :cond_6

    .line 524
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v1, v9

    .line 532
    :cond_5
    :goto_2
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    if-nez v9, :cond_9

    .line 533
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    .line 534
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 535
    .restart local v7    # "size":I
    move v2, v1

    .restart local v2    # "index":I
    :goto_3
    if-ge v2, v7, :cond_9

    if-ge v2, v3, :cond_9

    .line 536
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f:Ljava/util/List;

    iget-object v10, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 525
    .end local v2    # "index":I
    .end local v7    # "size":I
    :cond_6
    iget v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->w:I

    if-nez v9, :cond_5

    .line 526
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->g:Lvw;

    if-nez v9, :cond_7

    .line 527
    new-instance v9, Lvw;

    const/high16 v10, -0x80000000

    sget v11, Lavn$h;->icon_more:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lavn$h;->space_menu_more:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->g:Lvw;

    .line 529
    :cond_7
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v9, v9

    add-int/lit8 v1, v9, -0x1

    goto :goto_2

    .line 540
    :cond_8
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->g:Lvw;

    .line 541
    move v1, v3

    .line 544
    :cond_9
    const/4 v2, 0x0

    .restart local v2    # "index":I
    :goto_4
    if-ge v2, v1, :cond_e

    .line 545
    if-ltz v2, :cond_e

    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v9, v9

    if-ge v2, v9, :cond_e

    .line 548
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    aget-object v4, v9, v2

    .line 549
    .local v4, "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    .line 550
    .local v8, "viewIndex":I
    if-nez v4, :cond_a

    .line 551
    new-instance v4, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    .end local v4    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;-><init>(Landroid/content/Context;)V

    .line 552
    .restart local v4    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v9, 0x10

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 555
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 556
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 557
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    aput-object v4, v9, v2

    .line 559
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_a
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvw;

    iget-boolean v10, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    invoke-virtual {v4, v9, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->a(Lvw;Z)V

    .line 560
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_b

    .line 561
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->setVisibility(I)V

    .line 566
    :cond_b
    move v6, v2

    .local v6, "pos":I
    if-ltz v2, :cond_d

    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    array-length v9, v9

    if-ge v6, v9, :cond_d

    .line 567
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    aget-object v0, v9, v6

    .line 568
    .local v0, "divider":Landroid/view/View;
    if-nez v0, :cond_c

    .line 569
    new-instance v0, Landroid/view/View;

    .end local v0    # "divider":Landroid/view/View;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 570
    .restart local v0    # "divider":Landroid/view/View;
    sget v9, Lavn$c;->ui_common_level1_line_bg_color:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 571
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    .restart local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v0, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 573
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    aput-object v0, v9, v2

    .line 575
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_d

    .line 576
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .end local v0    # "divider":Landroid/view/View;
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 581
    .end local v4    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    .end local v6    # "pos":I
    .end local v8    # "viewIndex":I
    :cond_e
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->g:Lvw;

    if-eqz v9, :cond_3

    .line 582
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v9, v9

    add-int/lit8 v2, v9, -0x1

    .line 583
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    aget-object v4, v9, v2

    .line 584
    .restart local v4    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    .line 585
    .restart local v8    # "viewIndex":I
    if-nez v4, :cond_f

    .line 586
    new-instance v4, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    .end local v4    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;-><init>(Landroid/content/Context;)V

    .line 587
    .restart local v4    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 589
    .restart local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v9, 0x10

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 590
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 591
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 592
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    aput-object v4, v9, v2

    .line 594
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_f
    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->g:Lvw;

    iget-boolean v10, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->r:Z

    invoke-virtual {v4, v9, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->a(Lvw;Z)V

    .line 595
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_3

    .line 596
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 489
    .end local v1    # "endIndex":I
    .end local v2    # "index":I
    .end local v3    # "menuCount":I
    .end local v4    # "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    .end local v8    # "viewIndex":I
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 606
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 609
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 612
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c:[Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    aput-object v2, v1, v0

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 619
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d:[Landroid/view/View;

    aput-object v2, v1, v0

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 622
    :cond_1
    return-void
.end method

.method public getAllMenuCount()I
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getBottomMenuMax()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    return v0
.end method

.method public getDentryModel()Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->u:Lcom/alibaba/alimei/cspace/model/DentryModel;

    return-object v0
.end method

.method public getTitleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public setBottomMenuMax(I)V
    .locals 0
    .param p1, "bottomMenuMax"    # I

    .prologue
    .line 205
    iput p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->s:I

    .line 206
    return-void
.end method

.method public setDentryModel(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->u:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 630
    return-void
.end method

.method public setMenuDissmissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "menuDissmissListener"    # Landroid/content/DialogInterface$OnDismissListener;

    .prologue
    .line 625
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 626
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 645
    iput p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->w:I

    .line 646
    return-void
.end method

.method public setOnMenuClickListener(Lvs;)V
    .locals 0
    .param p1, "onMenuClickListener"    # Lvs;

    .prologue
    .line 649
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->m:Lvs;

    .line 650
    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "titleName"    # Ljava/lang/String;

    .prologue
    .line 637
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->q:Ljava/lang/String;

    .line 638
    return-void
.end method
