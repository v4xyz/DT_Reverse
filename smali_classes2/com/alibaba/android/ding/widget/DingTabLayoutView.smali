.class public Lcom/alibaba/android/ding/widget/DingTabLayoutView;
.super Lcom/alibaba/android/dingtalkbase/widgets/KeyboardDetectionLinearLayout;
.source "DingTabLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

.field public i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field public j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field public k:Landroid/app/Activity;

.field public l:I

.field public m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/alibaba/android/ding/widget/DingAttachmentView;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/widgets/KeyboardDetectionLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->v:Ljava/lang/CharSequence;

    .line 1178
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->layout_ding_tab:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1179
    sget v0, Lavo$f;->tv_audio_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e:Landroid/widget/TextView;

    .line 1180
    sget v0, Lavo$f;->tv_text_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->f:Landroid/widget/TextView;

    .line 1181
    sget v0, Lavo$f;->iv_text_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1182
    sget v0, Lavo$f;->iv_audio_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1183
    sget v0, Lavo$f;->indicator_ding_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    .line 1184
    sget v0, Lavo$f;->layout_audio_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->n:Landroid/view/View;

    .line 1185
    sget v0, Lavo$f;->layout_text_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->o:Landroid/view/View;

    .line 1186
    sget v0, Lavo$f;->v_ding_voice_record:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(ZZLjava/lang/CharSequence;Z)V
    .locals 7
    .param p1, "isInit"    # Z
    .param p2, "setText"    # Z
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "setSelection"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 319
    iget v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iput v5, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    .line 324
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 326
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_create_tab_layout_switch_color_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 327
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->ding_create_tab_layout_switch_color_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 332
    if-eqz p1, :cond_2

    .line 333
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/ding/widget/DingTabLayoutView$5;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$5;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;ZLjava/lang/CharSequence;Z)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    invoke-interface {v2}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;->c()V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 364
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 365
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v2, p3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_3
    if-eqz p4, :cond_4

    .line 368
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 369
    .local v0, "sequence":Ljava/lang/CharSequence;
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 370
    check-cast v1, Landroid/text/Spannable;

    .line 371
    .local v1, "spanText":Landroid/text/Spannable;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 374
    .end local v0    # "sequence":Ljava/lang/CharSequence;
    .end local v1    # "spanText":Landroid/text/Spannable;
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c()V

    .line 375
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->f()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    iget v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    const-string/jumbo v2, "x"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->q:Z

    return v0
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 546
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    const-string/jumbo v2, "x"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 548
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->f()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "isEditMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 210
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->k:Landroid/app/Activity;

    .line 211
    iput-boolean p2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->q:Z

    .line 212
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e()V

    .line 213
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setExpectedWidth(I)V

    .line 214
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setTvAudioTime(Landroid/widget/TextView;)V

    .line 215
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setViewWaveform(Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;)V

    .line 217
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218
    .local v0, "layoutParamsOfTabIndicator":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, v5, v5, v1, v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(ZZLjava/lang/CharSequence;Z)V

    .line 223
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/ding/base/objects/ObjectDingSent;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 467
    iget v5, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-ne v5, v8, :cond_4

    .line 468
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getAudioContentModel()Lawz;

    move-result-object v0

    .line 469
    .local v0, "audioContentModel":Lawz;
    if-eqz v0, :cond_0

    iget-object v5, v0, Lawz;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 470
    :cond_0
    invoke-interface {p1, v7}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 534
    .end local v0    # "audioContentModel":Lawz;
    :cond_1
    :goto_0
    return-void

    .line 474
    .restart local v0    # "audioContentModel":Lawz;
    :cond_2
    iget-object v5, v0, Lawz;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 476
    new-instance v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    invoke-direct {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;-><init>()V

    .line 477
    .local v2, "dingAudioEntity":Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;
    iget-object v5, v0, Lawz;->c:Ljava/util/List;

    iput-object v5, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    .line 478
    iget-object v5, v0, Lawz;->b:Ljava/lang/Long;

    iput-object v5, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    .line 479
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->u:Ljava/lang/String;

    invoke-static {v5, v6, v7, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v3

    .line 480
    .local v3, "objectDingSent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-interface {p1, v3}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    .end local v2    # "dingAudioEntity":Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;
    .end local v3    # "objectDingSent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    :cond_3
    new-instance v4, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v4}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 484
    .local v4, "uploadParams":Lcom/alibaba/wukong/upload/UploadParams;
    iget-object v5, v0, Lawz;->a:Ljava/lang/String;

    .line 3058
    iput-object v5, v4, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 3090
    iput-boolean v8, v4, Lcom/alibaba/wukong/upload/UploadParams;->e:Z

    .line 486
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    invoke-direct {v6, p0, v0, p1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Lawz;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v5, v4, v6, v7}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V

    goto :goto_0

    .line 525
    .end local v0    # "audioContentModel":Lawz;
    .end local v4    # "uploadParams":Lcom/alibaba/wukong/upload/UploadParams;
    :cond_4
    iget v5, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-nez v5, :cond_1

    .line 526
    iget-object v5, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    .local v1, "content":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 528
    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v3

    .line 529
    .restart local v3    # "objectDingSent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-interface {p1, v3}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    .end local v3    # "objectDingSent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    :cond_5
    invoke-interface {p1, v7}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    iget v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-nez v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2234
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .line 2234
    iget-object v3, v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v4, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v4, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PLAYING:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    sget-object v3, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_PAUSE:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->p:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->p:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .line 2317
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 2318
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2320
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    if-eqz v1, :cond_2

    .line 2321
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    const/16 v2, 0x32

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->setRecordSampleCounts(I)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 2323
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Z)V

    .line 158
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 161
    iget v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->requestFocus()Z

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 170
    iget v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 240
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$1;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setOnStatusChangedListener(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;)V

    .line 277
    new-instance v0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setKeyboardListener(Lcom/alibaba/android/dingtalkbase/widgets/KeyboardDetectionLinearLayout$a;)V

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->p:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    new-instance v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$4;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V

    const-class v3, Lcom/alibaba/android/ding/widget/DingAttachmentView$a;

    .line 309
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 299
    invoke-static {v2, v3, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingAttachmentView$a;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->setAttachmentSelectListener(Lcom/alibaba/android/ding/widget/DingAttachmentView$a;)V

    .line 310
    return-void
.end method

.method public getAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->p:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getDingAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    return-object v0
.end method

.method public getDingDraftAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 127
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getAudioContentModel()Lawz;

    move-result-object v0

    .line 128
    .local v0, "audioContentModel":Lawz;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lawz;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    return-object v1

    .line 132
    :cond_1
    new-instance v1, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;-><init>()V

    .line 133
    .local v1, "dingDraftAudio":Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setMediaId(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAuthMediaId(Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAuthCode(Ljava/lang/String;)V

    .line 136
    iget-object v2, v0, Lawz;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setDuration(J)V

    .line 137
    iget-object v2, v0, Lawz;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAudioVolumes(Ljava/util/List;)V

    .line 139
    iget-object v2, v0, Lawz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAudioLocalUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPreUploadedAudioUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->layout_audio_tab:I

    if-ne v0, v1, :cond_1

    .line 1388
    iget v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-eq v0, v2, :cond_0

    .line 1391
    iput v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    .line 1392
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ding_create_tab_layout_switch_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1393
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ding_create_tab_layout_switch_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1394
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1395
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1409
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setVisibility(I)V

    .line 1412
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 1413
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g()V

    .line 1416
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->requestFocus()Z

    .line 1418
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    invoke-interface {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;->c()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavo$f;->layout_text_tab:I

    if-ne v0, v1, :cond_0

    .line 97
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v3, v0, v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(ZZLjava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/KeyboardDetectionLinearLayout;->onDetachedFromWindow()V

    .line 104
    return-void
.end method

.method public setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V
    .locals 1
    .param p1, "dingAttachmentModule"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->p:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->setDingAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 116
    return-void
.end method

.method public setDingAttachmentView(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V
    .locals 0
    .param p1, "dingAttachmentView"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->p:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .line 207
    return-void
.end method

.method public setEditContent(Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;)V
    .locals 0
    .param p1, "editContent"    # Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    .line 191
    return-void
.end method

.method public setLayoutAudioWave(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "layoutAudioWave"    # Landroid/widget/LinearLayout;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b:Landroid/widget/LinearLayout;

    .line 195
    return-void
.end method

.method public setOnContentChangedListener(Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;)V
    .locals 0
    .param p1, "onContentChangedListener"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    .line 120
    return-void
.end method

.method public setOriginTextContent(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "originTextContent"    # Ljava/lang/CharSequence;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->v:Ljava/lang/CharSequence;

    .line 108
    return-void
.end method

.method public setTvVoiceTime(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "tvVoiceTime"    # Landroid/widget/TextView;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c:Landroid/widget/TextView;

    .line 199
    return-void
.end method

.method public setWaveformView(Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;)V
    .locals 0
    .param p1, "waveformView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 203
    return-void
.end method
