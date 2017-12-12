.class public final Lavh;
.super Lauz;
.source "LunchEventHolder.java"


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lauz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 26
    sget v0, Larl$e;->layout_event_lunch:I

    return v0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isFirstCommon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    iget-object v1, p0, Lavh;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x0

    .line 31
    iget-object v4, p0, Lavh;->a:Landroid/view/View;

    sget v5, Larl$d;->tv_title:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 32
    .local v3, "tvTitle":Landroid/widget/TextView;
    iget-object v4, p0, Lavh;->a:Landroid/view/View;

    sget v5, Larl$d;->tv_time:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 33
    .local v2, "tvTime":Landroid/widget/TextView;
    iget-object v4, p0, Lavh;->a:Landroid/view/View;

    sget v5, Larl$d;->iv_icon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .local v1, "ivIcon":Landroid/widget/ImageView;
    sget v4, Larl$f;->dt_calendar_time_for_lunch:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 38
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v4, 0xb

    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 40
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v4, Larl$c;->icon_meal:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v4, p0, Lavh;->a:Landroid/view/View;

    sget v5, Larl$d;->vertical_divider_top:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lavh;->f:Landroid/view/View;

    .line 47
    iget-object v4, p0, Lavh;->a:Landroid/view/View;

    sget v5, Larl$d;->vertical_divider_bottom:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lavh;->g:Landroid/view/View;

    .line 48
    iget-object v4, p0, Lavh;->a:Landroid/view/View;

    sget v5, Larl$d;->divider:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lavh;->h:Landroid/view/View;

    .line 49
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

    .line 62
    iget-object v2, p0, Lavh;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lavh;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    return-void

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lavh;->b:Landroid/app/Activity;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1
.end method

.method final c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "isLast"    # Z

    .prologue
    .line 68
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    return-void
.end method
