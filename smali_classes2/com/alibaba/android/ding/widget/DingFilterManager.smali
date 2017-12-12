.class public final Lcom/alibaba/android/ding/widget/DingFilterManager;
.super Ljava/lang/Object;
.source "DingFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/DingFilterManager$b;,
        Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;,
        Lcom/alibaba/android/ding/widget/DingFilterManager$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/widget/DingFilterManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/alibaba/android/ding/widget/DingFilterManager$b;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 1
    .param p1, "horizontalScrollView"    # Landroid/widget/HorizontalScrollView;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x50

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->f:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->c:I

    .line 38
    new-instance v0, Lcom/alibaba/android/ding/widget/DingFilterManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/DingFilterManager$1;-><init>(Lcom/alibaba/android/ding/widget/DingFilterManager;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->a:Landroid/widget/HorizontalScrollView;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->CALENDAR:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingFilterManager$a;

    .line 2216
    iget-object v0, v0, Lcom/alibaba/android/ding/widget/DingFilterManager$a;->a:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .param p1, "curFilter"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 117
    sget-object v0, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->DING:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 119
    .local v0, "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/widget/DingFilterManager$a;

    .line 1216
    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingFilterManager$a;->a:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 120
    if-ne v2, v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 127
    :cond_0
    return-void

    .line 102
    .end local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    .end local v1    # "i":I
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->DING:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 103
    .restart local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    goto :goto_0

    .line 105
    .end local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->TASK:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 106
    .restart local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    goto :goto_0

    .line 108
    .end local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->MEETING:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 109
    .restart local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    goto :goto_0

    .line 111
    .end local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    :pswitch_3
    sget-object v0, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->FOCUS:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 112
    .restart local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    goto :goto_0

    .line 114
    .end local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    :pswitch_4
    sget-object v0, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->DELETED:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    .line 115
    .restart local v0    # "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    goto :goto_0

    .line 119
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingFilterManager;->a()Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->CALENDAR:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x7

    .line 145
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    iget v3, p0, Lcom/alibaba/android/ding/widget/DingFilterManager;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 161
    :goto_0
    :pswitch_0
    return v1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingFilterManager;->a()Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    move-result-object v0

    .line 149
    .local v0, "dingTabIndex":Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;
    sget-object v2, Lcom/alibaba/android/ding/widget/DingFilterManager$3;->a:[I

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 161
    const/4 v1, 0x0

    goto :goto_0

    .line 153
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    .line 155
    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    .line 157
    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    .line 159
    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
