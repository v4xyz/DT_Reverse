.class public final Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;
.super Landroid/widget/BaseAdapter;
.source "CalendarMonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;
    .param p2, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p3, "mData":Ljava/util/List;, "Ljava/util/List<Lcps;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->a:Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->b:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->c:Ljava/util/List;

    .line 84
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 95
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcps;

    .line 101
    .local v1, "item":Lcps;
    if-nez p2, :cond_0

    .line 102
    new-instance v0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;-><init>(Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;)V

    .line 103
    .local v0, "holder":Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lbyz$g;->item_calendar_month_view_grid:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    sget v2, Lbyz$f;->text_day:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;->a:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1035
    :goto_0
    iget-boolean v2, v1, Lcps;->c:Z

    .line 109
    if-eqz v2, :cond_1

    .line 110
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;->a:Landroid/widget/TextView;

    .line 2019
    iget v3, v1, Lcps;->a:I

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;->a:Landroid/widget/TextView;

    .line 2027
    iget-object v3, v1, Lcps;->b:Lcpt;

    .line 3017
    iget v3, v3, Lcpt;->a:I

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;->a:Landroid/widget/TextView;

    .line 3027
    iget-object v3, v1, Lcps;->b:Lcpt;

    .line 4025
    iget v3, v3, Lcpt;->b:I

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 116
    :goto_1
    return-object p2

    .line 107
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;

    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;
    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
