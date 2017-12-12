.class public final Lavg;
.super Lauz;
.source "HeaderEventHolder.java"


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lauz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Larl$e;->layout_event_header:I

    return v0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isFirstCommon"    # Z

    .prologue
    .line 73
    return-void
.end method

.method final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 32
    iget-object v0, p0, Lavg;->a:Landroid/view/View;

    sget v1, Larl$d;->layout_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavg;->f:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lavg;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavg;->g:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lavg;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavg;->h:Landroid/widget/TextView;

    .line 35
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isLastCommon"    # Z

    .prologue
    .line 77
    return-void
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 39
    iget-object v3, p0, Lavg;->e:Lauw;

    instance-of v3, v3, Lauv;

    if-nez v3, :cond_0

    .line 69
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lavg;->e:Lauw;

    check-cast v1, Lauv;

    .line 44
    .local v1, "event":Lauv;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1027
    .local v0, "calendar":Ljava/util/Calendar;
    iget-wide v4, v1, Lauv;->b:J

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    iget-object v3, p0, Lavg;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lavg;->b:Landroid/app/Activity;

    sget v5, Larl$f;->dt_calendar_today_count:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 2023
    iget v7, v1, Lauv;->a:I

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    iget v2, v1, Lauv;->d:I

    .line 3031
    .local v2, "overdueTaskCount":I
    iget-boolean v3, v1, Lauv;->c:Z

    .line 50
    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 51
    iget-object v3, p0, Lavg;->f:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v3, p0, Lavg;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lavg;->b:Landroid/app/Activity;

    sget v5, Larl$f;->dt_calendar_overdue_title:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object v3, p0, Lavg;->f:Landroid/view/View;

    new-instance v4, Lavg$1;

    invoke-direct {v4, p0}, Lavg$1;-><init>(Lavg;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lavg;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "isLast"    # Z

    .prologue
    .line 81
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    return-void
.end method
