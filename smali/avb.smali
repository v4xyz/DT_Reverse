.class abstract Lavb;
.super Lauz;
.source "CommonEventHolder.java"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lauz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Larl$e;->layout_event_common:I

    return v0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isFirstCommon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 54
    iget-object v1, p0, Lavb;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ZJJJ)V
    .locals 4
    .param p1, "isAllDayEvent"    # Z
    .param p2, "beginTime"    # J
    .param p4, "endTime"    # J
    .param p6, "dayStartTimeMillis"    # J

    .prologue
    .line 68
    iget-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lavb;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Larl$a;->ui_common_level2_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    if-nez p1, :cond_0

    invoke-static/range {p2 .. p7}, Lauo;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lavb;->i:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_create_event_item_all_day:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {p2, p3, p4, p5}, Lauo;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lavb;->i:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lavb;->i:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p2, p3, p6, p7}, Lauo;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lavb;->i:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_conference_zero_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lavb;->i:Landroid/widget/TextView;

    invoke-static {p6, p7}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavb;->f:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavb;->g:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_from:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavb;->h:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_time_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavb;->i:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_time_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavb;->j:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lavb;->k:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->vertical_divider_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavb;->l:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->vertical_divider_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavb;->m:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lavb;->a:Landroid/view/View;

    sget v1, Larl$d;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavb;->n:Landroid/view/View;

    .line 50
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "isLastCommon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lavb;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lavb;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lavb;->b:Landroid/app/Activity;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "isLast"    # Z

    .prologue
    .line 65
    return-void
.end method
