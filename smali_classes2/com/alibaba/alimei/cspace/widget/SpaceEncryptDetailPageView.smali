.class public Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;
.super Landroid/widget/LinearLayout;
.source "SpaceEncryptDetailPageView.java"

# interfaces
.implements Lbyy$a;


# instance fields
.field private A:Lvw;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/view/View$OnClickListener;

.field private final I:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lpl/droidsonroids/gif/GestureGifImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

.field public p:Ljava/lang/Object;

.field public q:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field public r:J

.field final s:Landroid/view/View$OnClickListener;

.field t:Lcom/alibaba/doraemon/image/ImageEventListener;

.field private u:Landroid/app/Activity;

.field private v:Lvw;

.field private w:Lvw;

.field private x:Lvw;

.field private y:Lvw;

.field private z:Lvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 221
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const/4 v1, 0x2

    iput v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->B:I

    .line 100
    iput v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    .line 104
    iput-boolean v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->F:Z

    .line 105
    iput-boolean v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->G:Z

    .line 139
    new-instance v1, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$1;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->H:Landroid/view/View$OnClickListener;

    .line 151
    new-instance v1, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->I:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v1, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$3;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->s:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v1, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$4;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->t:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 230
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->cspace_file_page_encrypt:I

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setOrientation(I)V

    .line 232
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 233
    .local v0, "padding":I
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setPadding(IIII)V

    .line 234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    sget v1, Lavn$f;->img_file_icon:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a:Landroid/widget/ImageView;

    .line 236
    sget v1, Lavn$f;->tv_encrypt_file_size:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->b:Landroid/widget/TextView;

    .line 237
    sget v1, Lavn$f;->tv_encrypt_preview_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    .line 238
    sget v1, Lavn$f;->tv_encrypt_preview_detail:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    .line 239
    sget v1, Lavn$f;->btn_operation_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e:Landroid/widget/Button;

    .line 240
    sget v1, Lavn$f;->img_audio_operate:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->f:Landroid/widget/ImageView;

    .line 241
    sget v1, Lavn$f;->tv_audio_progress:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->g:Landroid/widget/TextView;

    .line 242
    sget v1, Lavn$f;->ll_encrypt_common:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    .line 243
    sget v1, Lavn$f;->ll_encrypt_audio:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->i:Landroid/widget/LinearLayout;

    .line 244
    sget v1, Lavn$f;->img_img_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GestureGifImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    .line 245
    sget v1, Lavn$f;->loading_decrypt:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    .line 246
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    sget v2, Lavn$f;->progress_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->l:Landroid/widget/TextView;

    .line 248
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GestureGifImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->B:I

    return v0
.end method

.method private a(II)V
    .locals 4
    .param p1, "status"    # I
    .param p2, "duration"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 682
    iput p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->B:I

    .line 683
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    .line 684
    .local v0, "voicePlayer":Lbyy;
    if-nez v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 687
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 689
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->ding_audio_icon_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 692
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->g:Landroid/widget/TextView;

    .line 5190
    iget v2, v0, Lbyy;->c:F

    .line 692
    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 696
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->ding_audio_icon_play:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "visibility"    # I

    .prologue
    .line 708
    if-nez p0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 712
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;ILjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 67
    .line 5208
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5209
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5210
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5211
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5212
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5213
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5215
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->alm_load_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5216
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    return-object v0
.end method

.method private c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x1f

    .line 436
    iget-boolean v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->F:Z

    if-eqz v4, :cond_0

    .line 464
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-boolean v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->E:Z

    if-eqz v4, :cond_1

    .line 442
    new-instance v2, Lvw;

    const/16 v4, 0x18

    sget v5, Lavn$h;->icon_compile:I

    .line 443
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lavn$h;->space_file_rename:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lvw;-><init>(IILjava/lang/String;)V

    .line 444
    .local v2, "menuRename":Lvw;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v4, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 447
    new-instance v3, Lvw;

    const/16 v4, 0x19

    sget v5, Lavn$h;->icon_move:I

    .line 448
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lavn$h;->space_file_move:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lvw;-><init>(IILjava/lang/String;)V

    .line 449
    .local v3, "menuRepath":Lvw;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v4, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 452
    new-instance v0, Lvw;

    const/16 v4, 0x1a

    sget v5, Lavn$h;->icon_delete:I

    .line 453
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lavn$h;->space_file_delete:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lvw;-><init>(IILjava/lang/String;)V

    .line 454
    .local v0, "menuDelete":Lvw;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 457
    new-instance v1, Lvw;

    sget v4, Lavn$h;->icon_doc:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lavn$h;->cspace_menu_file_info:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v8, v4, v5}, Lvw;-><init>(IILjava/lang/String;)V

    .line 458
    .local v1, "menuObjectFileInfo":Lvw;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v4, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto :goto_0

    .line 461
    .end local v0    # "menuDelete":Lvw;
    .end local v1    # "menuObjectFileInfo":Lvw;
    .end local v2    # "menuRename":Lvw;
    .end local v3    # "menuRepath":Lvw;
    :cond_1
    new-instance v1, Lvw;

    sget v4, Lavn$h;->icon_doc:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lavn$h;->cspace_menu_file_info:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v8, v4, v5}, Lvw;-><init>(IILjava/lang/String;)V

    .line 462
    .restart local v1    # "menuObjectFileInfo":Lvw;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v4, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->D:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->u:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;
    .locals 3
    .param p1, "tvTitle"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-object p0

    .line 291
    :cond_0
    const-string/jumbo v0, ""

    .line 293
    .local v0, "title":Ljava/lang/String;
    iget v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    if-nez v1, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_entrypt_file_type_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_2
    iget v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_entrypt_file_type_amr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_3
    iget v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 298
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvk;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_entrypt_file_type_vedio:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_entrypt_file_type_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 531
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    if-nez v0, :cond_1

    .line 5122
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5123
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    invoke-static {v0, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5124
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 5125
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->t:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 5127
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5129
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5130
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 5131
    invoke-static {v6}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move v6, v5

    move-object v7, v3

    .line 5130
    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->z:Lvw;

    invoke-virtual {v0, v9, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    .line 538
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_preview_look_eml:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 547
    return-void

    .line 5133
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    .line 5134
    invoke-static {v6}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move v6, v5

    move-object v7, v3

    .line 5133
    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->x:Lvw;

    invoke-virtual {v0, v9, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    goto :goto_1

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_decrypt_video_open_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_decrypt_file_open_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 2
    .param p1, "model"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 786
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 788
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 789
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V
    .locals 9
    .param p1, "spaceMenuBottomView"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 311
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 312
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 313
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v0, v5}, Lank;->a(Landroid/view/View;I)V

    .line 1335
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c()V

    .line 1336
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    if-nez v0, :cond_0

    .line 1337
    new-instance v0, Lvw;

    sget v1, Lavn$h;->icon_download:I

    new-array v2, v2, [Ljava/lang/String;

    .line 1339
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->cspace_menu_download:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "("

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1340
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    .line 2050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 1340
    aput-object v3, v2, v7

    const-string/jumbo v3, ")"

    aput-object v3, v2, v8

    .line 1338
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->z:Lvw;

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Lvw;

    sget v1, Lavn$h;->icon_mobilephone:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->save_to_phone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->z:Lvw;

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    if-nez v0, :cond_2

    .line 1348
    new-instance v0, Lvw;

    const/16 v1, 0xb

    sget v2, Lavn$h;->icon_transpond:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->space_file_forward:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    .line 1351
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1353
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->D:Z

    if-nez v0, :cond_3

    .line 1354
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 329
    :cond_3
    :goto_0
    return-void

    .line 317
    :cond_4
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    if-ne v0, v6, :cond_5

    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 320
    :cond_5
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    if-ne v0, v7, :cond_3

    .line 321
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v0, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 322
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2405
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c()V

    .line 2407
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    if-nez v0, :cond_6

    .line 2408
    new-instance v0, Lvw;

    sget v1, Lavn$h;->icon_download:I

    new-array v2, v2, [Ljava/lang/String;

    .line 2409
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->cspace_menu_download:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "("

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    .line 3050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 2409
    aput-object v3, v2, v7

    const-string/jumbo v3, ")"

    aput-object v3, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    .line 2412
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    if-nez v0, :cond_7

    .line 2413
    new-instance v0, Lvw;

    const/16 v1, 0xb

    sget v2, Lavn$h;->icon_transpond:I

    .line 2414
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->space_file_forward:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    .line 2417
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->x:Lvw;

    if-nez v0, :cond_8

    .line 2418
    new-instance v0, Lvw;

    sget v1, Lavn$h;->icon_otherapp:I

    .line 2419
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->dt_cspace_menu_audio_play:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->x:Lvw;

    .line 2422
    :cond_8
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c()V

    .line 2424
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 2426
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->D:Z

    if-nez v0, :cond_3

    .line 2427
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_0

    .line 3362
    :cond_9
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c()V

    .line 3363
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    if-nez v0, :cond_a

    .line 3364
    new-instance v0, Lvw;

    sget v1, Lavn$h;->icon_download:I

    new-array v2, v2, [Ljava/lang/String;

    .line 3365
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->cspace_menu_download:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "("

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    .line 4050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 3365
    aput-object v3, v2, v7

    const-string/jumbo v3, ")"

    aput-object v3, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    .line 3368
    :cond_a
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    if-nez v0, :cond_b

    .line 3369
    new-instance v0, Lvw;

    const/16 v1, 0xb

    sget v2, Lavn$h;->icon_transpond:I

    .line 3370
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->space_file_forward:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    .line 3373
    :cond_b
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->y:Lvw;

    if-nez v0, :cond_c

    .line 3374
    new-instance v0, Lvw;

    const/16 v1, 0x1f

    sget v2, Lavn$h;->icon_doc:I

    .line 3375
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->cspace_menu_file_info:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->y:Lvw;

    .line 3378
    :cond_c
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->x:Lvw;

    if-nez v0, :cond_d

    .line 3379
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3380
    new-instance v0, Lvw;

    sget v1, Lavn$h;->icon_otherapp:I

    .line 3381
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->cspace_email_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->x:Lvw;

    .line 3388
    :cond_d
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c()V

    .line 3390
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 3392
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->D:Z

    if-nez v0, :cond_e

    .line 3393
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->w:Lvw;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 3396
    :cond_e
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->F:Z

    if-eqz v0, :cond_3

    .line 3397
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->y:Lvw;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_0

    .line 3383
    :cond_f
    new-instance v0, Lvw;

    sget v1, Lavn$h;->icon_otherapp:I

    .line 3384
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->cspace_menu_openbythirdapp:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->x:Lvw;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 731
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 718
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p2, :cond_2

    .line 723
    sget v0, Lavn$h;->audio_file_not_exist:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 725
    :cond_2
    sget v0, Lavn$h;->audio_play_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "errorTips"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 553
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 554
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 556
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 557
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 561
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 568
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 569
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 10
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCryptStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->u:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->n:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->m:J

    .line 5021
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 474
    :cond_0
    :goto_0
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 477
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->dt_decrypt_progressing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 524
    :goto_1
    return v0

    .line 5025
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v6

    new-instance v7, Lalz$1;

    invoke-direct {v7}, Lalz$1;-><init>()V

    const-class v8, Lbsv;

    invoke-interface {v6, v7, v8, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;JLbsv;)V

    goto :goto_0

    .line 481
    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 482
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a()V

    move v0, v1

    .line 483
    goto :goto_1

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->D:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    if-nez v0, :cond_4

    .line 492
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->G:Z

    if-nez v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v0, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 502
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCryptStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 507
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a()V

    move v0, v1

    .line 508
    goto :goto_1

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvh;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->b()V

    move v0, v1

    .line 513
    goto/16 :goto_1

    .line 516
    :cond_6
    iget v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    if-nez v0, :cond_7

    .line 517
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    .line 522
    :goto_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$h;->dt_decrypt_download_decrypt_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 519
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->v:Lvw;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    goto :goto_3
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 845
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->u:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    sget v1, Lavn$h;->network_no_connection:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 898
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->A:Lvw;

    if-nez v1, :cond_1

    .line 851
    new-instance v1, Lvw;

    const/16 v2, 0x1d

    sget v3, Lavn$h;->icon_suspend:I

    .line 852
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavn$h;->cspace_menu_download_pause:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->A:Lvw;

    .line 855
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->A:Lvw;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(JLvw;)V

    .line 856
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 858
    new-instance v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$5;-><init>(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)V

    .line 893
    .local v0, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->u:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 894
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->u:Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    check-cast v0, Lbsv;

    .line 897
    .restart local v0    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v2}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ZLbsv;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 640
    iput p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->C:I

    .line 641
    packed-switch p1, :pswitch_data_0

    .line 663
    :goto_0
    return-void

    .line 643
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 644
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 645
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 646
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 647
    .local v0, "iconResourceId":I
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 650
    .end local v0    # "iconResourceId":I
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 651
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 652
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->j:Lpl/droidsonroids/gif/GestureGifImageView;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 653
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->g:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 656
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cspace_encrypt_img_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 658
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 740
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(II)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i1"    # I

    .prologue
    .line 749
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(II)V

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 5
    .param p1, "durationInt"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 669
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lavn$h;->voice_record_duration_long:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_0
    return-object v0

    .line 671
    :cond_0
    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lavn$h;->voice_record_duration:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lavn$h;->voice_record_duration_short:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 757
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(II)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 766
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(II)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 775
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(II)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 625
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 626
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyy;->a(Lbyy$a;)V

    .line 627
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 631
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 632
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyy;->b(Lbyy$a;)V

    .line 633
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 634
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 615
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->u:Landroid/app/Activity;

    .line 616
    return-void
.end method

.method public setAudioDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 810
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->r:J

    .line 811
    return-void
.end method

.method public setBurnChat(Z)V
    .locals 0
    .param p1, "isBurnChat"    # Z

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->D:Z

    .line 283
    return-void
.end method

.method public setIsFromConversation(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 833
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->F:Z

    .line 834
    return-void
.end method

.method public setMorePower(Z)V
    .locals 0
    .param p1, "isMorePower"    # Z

    .prologue
    .line 829
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->E:Z

    .line 830
    return-void
.end method

.method public setMustShowDownload(Z)V
    .locals 0
    .param p1, "mustShowDownload"    # Z

    .prologue
    .line 837
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->G:Z

    .line 838
    return-void
.end method
