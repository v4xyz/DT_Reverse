.class public final Lave;
.super Lauz;
.source "DueTodayTaskHolder.java"


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lauz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Larl$e;->layout_due_today_task:I

    return v0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isFirstCommon"    # Z

    .prologue
    .line 70
    return-void
.end method

.method final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 32
    iget-object v0, p0, Lave;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lave;->f:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lave;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lave;->g:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lave;->a:Landroid/view/View;

    sget v1, Larl$d;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lave;->h:Landroid/view/View;

    .line 35
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isLastCommon"    # Z

    .prologue
    .line 74
    return-void
.end method

.method final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    iget-object v3, p0, Lave;->e:Lauw;

    instance-of v3, v3, Laut;

    if-nez v3, :cond_0

    .line 40
    iget-object v3, p0, Lave;->f:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, p0, Lave;->g:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lave;->e:Lauw;

    check-cast v0, Laut;

    .line 1032
    .local v0, "event":Laut;
    iget-object v1, v0, Laut;->a:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 48
    .local v1, "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    if-nez v1, :cond_1

    .line 49
    iget-object v3, p0, Lave;->f:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v3, p0, Lave;->g:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iget-object v3, p0, Lave;->f:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubTitleTempId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubTitleTempData()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Laum;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "summary":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    iget-object v3, p0, Lave;->g:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    .end local v2    # "summary":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lave;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    .restart local v2    # "summary":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lave;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "isLast"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 78
    iget-object v0, p0, Lave;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lave;->b:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 83
    iget-object v2, p0, Lave;->e:Lauw;

    instance-of v2, v2, Laut;

    if-nez v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lave;->e:Lauw;

    check-cast v0, Laut;

    .line 2032
    .local v0, "event":Laut;
    iget-object v1, v0, Laut;->a:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 88
    .local v1, "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    iget-object v2, p0, Lave;->b:Landroid/app/Activity;

    invoke-static {v2}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 2137
    :cond_2
    const-string/jumbo v2, "ding_calendar_date_task_sent"

    invoke-static {v2}, Lauf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
