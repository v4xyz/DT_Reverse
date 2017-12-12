.class public final Lbgg;
.super Landroid/widget/BaseAdapter;
.source "MeetingTypeSelectorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgg$b;,
        Lbgg$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "selectedType"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgg;->b:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lbgg;->a:Landroid/content/Context;

    .line 57
    iget-object v3, p0, Lbgg;->b:Ljava/util/List;

    new-instance v4, Lbgg$a;

    sget-object v5, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    sget v6, Lavo$i;->icon_conference_fill:I

    sget v7, Lavo$i;->dt_ding_list_conference_normal:I

    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v6, v7, v0}, Lbgg$a;-><init>(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;IIZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, p0, Lbgg;->b:Ljava/util/List;

    new-instance v4, Lbgg$a;

    sget-object v5, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_TEL:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    sget v6, Lavo$i;->icon_phonemeeting_fi:I

    sget v7, Lavo$i;->dt_ding_list_conference_tel:I

    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_TEL:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    if-ne v0, p2, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v6, v7, v0}, Lbgg$a;-><init>(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;IIZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lbgg;->b:Ljava/util/List;

    new-instance v3, Lbgg$a;

    sget-object v4, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_VIDEO:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    sget v5, Lavo$i;->icon_conf_video_fill:I

    sget v6, Lavo$i;->dt_ding_list_conference_video:I

    sget-object v7, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_VIDEO:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    if-ne v7, p2, :cond_2

    :goto_2
    invoke-direct {v3, v4, v5, v6, v1}, Lbgg$a;-><init>(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;IIZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    goto :goto_2
.end method


# virtual methods
.method public final a(I)Lbgg$a;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 74
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbgg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lbgg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg$a;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbgg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbgg;->a(I)Lbgg$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 89
    if-nez p2, :cond_1

    .line 90
    iget-object v2, p0, Lbgg;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lavo$g;->layout_meeting_type_item:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    new-instance v0, Lbgg$b;

    iget-object v2, p0, Lbgg;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lbgg$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    .local v0, "holder":Lbgg$b;
    :goto_0
    invoke-virtual {p0, p1}, Lbgg;->a(I)Lbgg$a;

    move-result-object v1

    .line 97
    .local v1, "item":Lbgg$a;
    invoke-virtual {p0}, Lbgg;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    .line 1119
    :goto_1
    if-eqz v1, :cond_0

    .line 1123
    iget-object v4, v0, Lbgg$b;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 2025
    iget v5, v1, Lbgg$a;->b:I

    .line 1123
    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 2032
    iget-boolean v4, v1, Lbgg$a;->d:Z

    .line 1124
    if-eqz v4, :cond_3

    .line 1125
    iget-object v4, v0, Lbgg$b;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lbgg$b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1126
    iget-object v4, v0, Lbgg$b;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v5, v0, Lbgg$b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavo$c;->ui_common_level1_icon_bg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1132
    :goto_2
    iget-object v4, v0, Lbgg$b;->c:Landroid/widget/TextView;

    .line 3025
    iget v5, v1, Lbgg$a;->c:I

    .line 1132
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1134
    if-eqz v2, :cond_4

    .line 1135
    iget-object v2, v0, Lbgg$b;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_3
    return-object p2

    .line 93
    .end local v0    # "holder":Lbgg$b;
    .end local v1    # "item":Lbgg$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg$b;

    .restart local v0    # "holder":Lbgg$b;
    goto :goto_0

    .restart local v1    # "item":Lbgg$a;
    :cond_2
    move v2, v3

    .line 97
    goto :goto_1

    .line 1128
    :cond_3
    iget-object v4, v0, Lbgg$b;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lbgg$b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavo$c;->ui_common_level1_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    iget-object v4, v0, Lbgg$b;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v5, v0, Lbgg$b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavo$c;->ui_common_level2_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_2

    .line 1137
    :cond_4
    iget-object v2, v0, Lbgg$b;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
