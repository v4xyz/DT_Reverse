.class public final Lauq;
.super Landroid/widget/BaseAdapter;
.source "CalendarEventAdapterV2.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lauw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lauw;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lauq;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lauq;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lauq;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lauq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lauq;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lauq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 48
    iget-object v0, p0, Lauq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lauq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lauw;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lauw;

    invoke-interface {v1}, Lauw;->getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lauw;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-interface {v0}, Lauw;->getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/v2/data/object/EventType;->ordinal()I

    move-result v1

    .line 62
    :goto_0
    return v1

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    sget-object v1, Lcom/alibaba/android/calendar/v2/data/object/EventType;->UNKNOWN:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/v2/data/object/EventType;->ordinal()I

    move-result v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lauq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauw;

    .line 88
    .local v0, "event":Lauw;
    if-nez p2, :cond_6

    .line 1126
    invoke-virtual {p0, p1}, Lauq;->getItemViewType(I)I

    move-result v7

    .line 1127
    invoke-static {}, Lcom/alibaba/android/calendar/v2/data/object/EventType;->values()[Lcom/alibaba/android/calendar/v2/data/object/EventType;

    move-result-object v10

    .line 1128
    if-ltz v7, :cond_4

    array-length v11, v10

    if-ge v7, v11, :cond_4

    .line 1129
    aget-object v6, v10, v7

    .line 90
    .local v6, "type":Lcom/alibaba/android/calendar/v2/data/object/EventType;
    :goto_0
    iget-object v10, p0, Lauq;->a:Landroid/app/Activity;

    .line 2016
    if-eqz v10, :cond_0

    if-nez v6, :cond_5

    .line 2017
    :cond_0
    const/4 v1, 0x0

    .line 91
    .local v1, "holder":Lauz;
    :goto_1
    if-eqz v1, :cond_1

    .line 3039
    iget-object p2, v1, Lauz;->a:Landroid/view/View;

    .line 93
    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .end local v6    # "type":Lcom/alibaba/android/calendar/v2/data/object/EventType;
    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p0}, Lauq;->getCount()I

    move-result v7

    .line 3059
    iput v7, v1, Lauz;->d:I

    .line 4034
    iput-object v0, v1, Lauz;->e:Lauw;

    .line 4035
    invoke-virtual {v1}, Lauz;->c()V

    .line 104
    const/4 v2, 0x0

    .line 105
    .local v2, "isFirstCommon":Z
    invoke-static {v0}, Lavf;->a(Lauw;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 106
    if-nez p1, :cond_7

    .line 107
    const/4 v2, 0x1

    .line 115
    :cond_2
    :goto_3
    iget v7, p0, Lauq;->c:I

    if-ne p1, v7, :cond_8

    move v4, v8

    .line 116
    .local v4, "isLastCommon":Z
    :goto_4
    iget-object v7, p0, Lauq;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne p1, v7, :cond_9

    move v3, v8

    .line 117
    .local v3, "isLast":Z
    :goto_5
    invoke-virtual {v1, v2}, Lauz;->a(Z)V

    .line 118
    invoke-virtual {v1, v4}, Lauz;->b(Z)V

    .line 119
    invoke-virtual {v1, v3}, Lauz;->c(Z)V

    .line 122
    .end local v2    # "isFirstCommon":Z
    .end local v3    # "isLast":Z
    .end local v4    # "isLastCommon":Z
    :cond_3
    return-object p2

    .line 1131
    .end local v1    # "holder":Lauz;
    :cond_4
    sget-object v6, Lcom/alibaba/android/calendar/v2/data/object/EventType;->UNKNOWN:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    goto :goto_0

    .line 2020
    .restart local v6    # "type":Lcom/alibaba/android/calendar/v2/data/object/EventType;
    :cond_5
    sget-object v7, Lavf$1;->a:[I

    invoke-virtual {v6}, Lcom/alibaba/android/calendar/v2/data/object/EventType;->ordinal()I

    move-result v11

    aget v7, v7, v11

    packed-switch v7, :pswitch_data_0

    .line 2052
    new-instance v7, Lavm;

    invoke-direct {v7}, Lavm;-><init>()V

    .line 2056
    :goto_6
    invoke-virtual {v7, v10, p3}, Lauz;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    move-object v1, v7

    .line 2057
    goto :goto_1

    .line 2022
    :pswitch_0
    new-instance v7, Lavg;

    invoke-direct {v7}, Lavg;-><init>()V

    goto :goto_6

    .line 2025
    :pswitch_1
    new-instance v7, Lava;

    invoke-direct {v7}, Lava;-><init>()V

    goto :goto_6

    .line 2028
    :pswitch_2
    new-instance v7, Lavj;

    invoke-direct {v7}, Lavj;-><init>()V

    goto :goto_6

    .line 2031
    :pswitch_3
    new-instance v7, Lavl;

    invoke-direct {v7}, Lavl;-><init>()V

    goto :goto_6

    .line 2034
    :pswitch_4
    new-instance v7, Lavi;

    invoke-direct {v7}, Lavi;-><init>()V

    goto :goto_6

    .line 2037
    :pswitch_5
    new-instance v7, Lavh;

    invoke-direct {v7}, Lavh;-><init>()V

    goto :goto_6

    .line 2040
    :pswitch_6
    new-instance v7, Lavc;

    invoke-direct {v7}, Lavc;-><init>()V

    goto :goto_6

    .line 2043
    :pswitch_7
    new-instance v7, Lavk;

    invoke-direct {v7}, Lavk;-><init>()V

    goto :goto_6

    .line 2046
    :pswitch_8
    new-instance v7, Lavd;

    invoke-direct {v7}, Lavd;-><init>()V

    goto :goto_6

    .line 2049
    :pswitch_9
    new-instance v7, Lave;

    invoke-direct {v7}, Lave;-><init>()V

    goto :goto_6

    .line 98
    .end local v6    # "type":Lcom/alibaba/android/calendar/v2/data/object/EventType;
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauz;

    .restart local v1    # "holder":Lauz;
    goto/16 :goto_2

    .line 109
    .restart local v2    # "isFirstCommon":Z
    :cond_7
    add-int/lit8 v7, p1, -0x1

    invoke-virtual {p0, v7}, Lauq;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauw;

    .line 110
    .local v5, "lastEvent":Lauw;
    invoke-static {v5}, Lavf;->a(Lauw;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    const/4 v2, 0x1

    goto/16 :goto_3

    .end local v5    # "lastEvent":Lauw;
    :cond_8
    move v4, v9

    .line 115
    goto/16 :goto_4

    .restart local v4    # "isLastCommon":Z
    :cond_9
    move v3, v9

    .line 116
    goto/16 :goto_5

    .line 2020
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/alibaba/android/calendar/v2/data/object/EventType;->values()[Lcom/alibaba/android/calendar/v2/data/object/EventType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/calendar/v2/data/object/EventType;->values()[Lcom/alibaba/android/calendar/v2/data/object/EventType;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 72
    iget-object v1, p0, Lauq;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lauq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, -0x1

    iput v1, p0, Lauq;->c:I

    .line 74
    iget-object v1, p0, Lauq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauw;

    .line 75
    .local v0, "event":Lauw;
    instance-of v2, v0, Lauu;

    if-nez v2, :cond_0

    .line 78
    iget v2, p0, Lauq;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lauq;->c:I

    goto :goto_0

    .line 81
    .end local v0    # "event":Lauw;
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    return-void
.end method
