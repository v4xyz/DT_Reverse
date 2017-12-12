.class public final Lqi;
.super Landroid/widget/BaseAdapter;
.source "AttendeeListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "attendeeObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lqi;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lqi;->b:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqi;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 41
    if-ltz p1, :cond_0

    iget-object v0, p0, Lqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lqi;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;

    .line 56
    .local v1, "attendeeObject":Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;
    if-nez p2, :cond_4

    .line 57
    iget-object v3, p0, Lqi;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->item_mail_event_attendee:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v0, Lqm;

    invoke-direct {v0, p2}, Lqm;-><init>(Landroid/view/View;)V

    .line 59
    .local v0, "attendeeItemHolder":Lqm;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v3, p0, Lqi;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_5

    const/4 v3, 0x1

    .line 1030
    :goto_1
    if-eqz v1, :cond_3

    .line 1033
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1034
    iget-object v4, v0, Lqm;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getAttendeeEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1037
    iget-object v4, v0, Lqm;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/AttendeeObject;->getAttendeeEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    :cond_1
    iget-object v4, v0, Lqm;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_3
    return-object p2

    .line 61
    .end local v0    # "attendeeItemHolder":Lqm;
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm;

    .restart local v0    # "attendeeItemHolder":Lqm;
    goto :goto_0

    :cond_5
    move v3, v2

    .line 63
    goto :goto_1
.end method
