.class public Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;
.super Landroid/widget/LinearLayout;
.source "CalendarRimetListEmptyView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->setOrientation(I)V

    .line 43
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->setGravity(I)V

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Larl$d;->iv_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 46
    sget v0, Larl$d;->tv_empty:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->c:Landroid/widget/TextView;

    .line 47
    sget v0, Larl$d;->tv_empty_description:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    .line 48
    sget v0, Larl$d;->tv_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->d:Landroid/widget/TextView;

    .line 49
    sget v0, Larl$d;->tv_empty_link_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->e:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 115
    if-lez p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Larl$e;->calendar_rimet_list_empty:I

    return v0
.end method

.method public setEmptyDescription(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    if-lez p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEmptyIconFontResource(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 58
    if-lez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEmptyTextContent(I)V
    .locals 2
    .param p1, "resid"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    if-lez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEmptyTextContentString(Ljava/lang/String;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
