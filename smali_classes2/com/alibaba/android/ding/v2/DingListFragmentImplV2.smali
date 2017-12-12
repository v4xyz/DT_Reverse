.class public Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "DingListFragmentImplV2.java"


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/AbsListView$OnScrollListener;

.field private D:Lbqv$a;

.field private E:Lbev;

.field private K:Lbvh$a;

.field private L:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

.field private M:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/View;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field c:Lavq;

.field d:Z

.field e:I

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private m:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private n:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private o:Landroid/view/View;

.field private p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

.field private q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private r:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lbdi;

.field private u:Lbdi;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 120
    new-instance v0, Lbdi;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-direct {v0, v1}, Lbdi;-><init>(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->t:Lbdi;

    .line 121
    new-instance v0, Lbdi;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-direct {v0, v1}, Lbdi;-><init>(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->u:Lbdi;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 126
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->z:Z

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->A:Landroid/util/SparseArray;

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->B:Landroid/util/SparseArray;

    .line 143
    new-instance v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$1;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->L:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
    .param p1, "x1"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    return p1
.end method

.method private static a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "selectedIndex"    # I
    .param p1, "dingFilterArray"    # [Ljava/lang/String;

    .prologue
    .line 1081
    if-ltz p0, :cond_0

    array-length v0, p1

    if-lt p0, v0, :cond_1

    .line 1082
    :cond_0
    const/4 p0, 0x0

    .line 1085
    :cond_1
    aget-object v0, p1, p0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    return-object v0
.end method

.method private a(IZ)V
    .locals 7
    .param p1, "filterType"    # I
    .param p2, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 992
    if-eqz p2, :cond_1

    .line 993
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setVisibility(I)V

    .line 994
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lbtt;->b(Ljava/lang/String;I)I

    move-result v0

    .line 995
    .local v0, "selectedSubFilterIndex":I
    packed-switch p1, :pswitch_data_0

    .line 1077
    .end local v0    # "selectedSubFilterIndex":I
    :goto_0
    return-void

    .line 997
    .restart local v0    # "selectedSubFilterIndex":I
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->icon_ding_fill:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 998
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$b;->dt_ding_sub_filter_empty:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyTextContentString(Ljava/lang/String;)V

    .line 999
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_empty_content_tips_link:I

    sget v3, Lavo$c;->ui_common_link_text_color:I

    new-instance v4, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$9;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$9;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(IILandroid/view/View$OnClickListener;)V

    .line 1006
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    invoke-static {}, Lbfi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lavo$i;->dt_ding_type_notification:I

    :goto_1
    new-instance v3, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$10;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$10;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget v1, Lavo$i;->dt_ding_type_ding:I

    goto :goto_1

    .line 1017
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->icon_task_fill:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 1018
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$b;->dt_task_sub_filter_empty:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyTextContentString(Ljava/lang/String;)V

    .line 1019
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_empty_task_tips_link:I

    sget v3, Lavo$c;->ui_common_link_text_color:I

    new-instance v4, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$11;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$11;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(IILandroid/view/View$OnClickListener;)V

    .line 1026
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_type_task:I

    new-instance v3, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$13;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$13;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1037
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->icon_meeting_fill:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 1038
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$b;->dt_meeting_sub_filter_empty:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyTextContentString(Ljava/lang/String;)V

    .line 1039
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_empty_meeting_tips_link:I

    sget v3, Lavo$c;->ui_common_link_text_color:I

    new-instance v4, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$14;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$14;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(IILandroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_type_calendar:I

    new-instance v3, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$15;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$15;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1055
    :pswitch_3
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->icon_ping_fill:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 1056
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_empty_pinned_tips:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyTextContent(I)V

    .line 1057
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_empty_pinned_tips_link:I

    sget v3, Lavo$c;->ui_common_link_text_color:I

    new-instance v4, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$16;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$16;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(IILandroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1066
    :pswitch_4
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->icon_delete_fill:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 1067
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_empty_deleted_tips:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setEmptyTextContent(I)V

    .line 1068
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    sget v2, Lavo$i;->dt_ding_empty_deleted_tips2:I

    sget v3, Lavo$c;->ui_common_level4_text_color:I

    invoke-virtual {v1, v2, v3, v6}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(IILandroid/view/View$OnClickListener;)V

    .line 1069
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->a(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1074
    .end local v0    # "selectedSubFilterIndex":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;->setVisibility(I)V

    goto/16 :goto_0

    .line 995
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

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Lbsv;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
    .param p1, "x1"    # Lbsv;

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Lbsv;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "loadingText"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 854
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f()V

    .line 855
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 856
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 857
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 858
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .param p2, "filterType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getUserVisibleHint()Z

    move-result v2

    if-nez v2, :cond_1

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->H:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 977
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->H:Landroid/view/View;

    sget v3, Lavo$f;->loading_indicator:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 978
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 979
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(IZ)V

    .line 987
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c:Lavq;

    invoke-virtual {v0, p1, p2}, Lavq;->a(Ljava/util/Collection;I)V

    goto :goto_0

    .line 980
    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 981
    :cond_4
    iput-boolean v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->z:Z

    .line 982
    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(IZ)V

    goto :goto_1

    .line 984
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->z:Z

    .line 985
    invoke-direct {p0, p2, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(IZ)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 984
    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
    .param p1, "x1"    # Z

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->z:Z

    return p1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3
    .param p0, "currentFilter"    # I

    .prologue
    .line 1112
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_sub_filter_ding_selected_index"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    .line 8873
    iget-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->z:Z

    if-eqz v0, :cond_0

    .line 8876
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8877
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->F:Landroid/app/Application;

    sget v2, Lavo$i;->ding_clear_deleted:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8878
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->F:Landroid/app/Application;

    sget v2, Lavo$i;->ding_clear_cannot_undo:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8879
    sget v1, Lavo$i;->sure:I

    new-instance v2, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8909
    sget v1, Lavo$i;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8910
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 862
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    :cond_0
    iput-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 869
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
    iput-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v1

    iput-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    throw v1
.end method

.method static synthetic f(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    .line 915
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    invoke-static {v5}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lbtt;->b(Ljava/lang/String;I)I

    move-result v1

    .line 916
    .local v1, "selectedSubFilterIndex":I
    iget v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    packed-switch v4, :pswitch_data_0

    .line 968
    :goto_0
    :pswitch_0
    return-void

    .line 918
    :pswitch_1
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lazc;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 922
    :pswitch_2
    if-ne v1, v8, :cond_1

    .line 923
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 6294
    const/16 v3, 0x10a1

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 6295
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6296
    sget-object v3, Layy;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 923
    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 924
    :cond_1
    if-ne v1, v2, :cond_3

    .line 925
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 7286
    const/16 v3, 0x4a1

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 7287
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7288
    sget-object v3, Layy;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 925
    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 928
    :cond_3
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lazc;->b(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 932
    :pswitch_3
    if-ne v1, v2, :cond_5

    .line 933
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 7336
    const v3, 0x84011

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 7337
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7338
    sget-object v3, Layy;->b:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 933
    :cond_4
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 934
    :cond_5
    if-ne v1, v8, :cond_7

    .line 935
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 8312
    const/16 v3, 0x411

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 8313
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8314
    invoke-static {}, Layy;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 935
    :cond_6
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 936
    :cond_7
    if-ne v1, v6, :cond_9

    .line 937
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 8320
    const v3, 0x81011

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 8321
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 8322
    invoke-static {}, Layy;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 937
    :cond_8
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 938
    :cond_9
    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 939
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 8328
    const v3, 0x40011

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 8329
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 8330
    invoke-static {}, Layy;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 939
    :cond_a
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 942
    :cond_b
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 8344
    const v3, 0x88011

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 8345
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 8346
    invoke-static {}, Layy;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 942
    :cond_c
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 946
    :pswitch_4
    if-ne v1, v2, :cond_10

    .line 947
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    .line 8408
    const v3, 0x100041

    invoke-static {v2, v3}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v3

    .line 8409
    const v4, 0x400041

    invoke-static {v2, v4}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v4

    .line 8410
    const v5, 0x1000041

    invoke-static {v2, v5}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v2

    .line 8412
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8413
    if-eqz v3, :cond_d

    .line 8414
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8416
    :cond_d
    if-eqz v4, :cond_e

    .line 8417
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8419
    :cond_e
    if-eqz v2, :cond_f

    .line 8420
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8423
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8424
    invoke-static {}, Layy;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 947
    invoke-direct {p0, v2, v7}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 948
    :cond_10
    if-ne v1, v8, :cond_11

    .line 949
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-virtual {v2, v3}, Lazc;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v7}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 950
    :cond_11
    if-ne v1, v6, :cond_12

    .line 951
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-virtual {v2, v3}, Lazc;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v7}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 954
    :cond_12
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-virtual {v2, v3}, Lazc;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v7}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 958
    :pswitch_5
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-virtual {v2, v3}, Lazc;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 961
    :pswitch_6
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->v:Ljava/util/List;

    invoke-virtual {v4, v5}, Lazc;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 962
    .local v0, "deletedDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v4, :cond_13

    .line 963
    iget-object v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    :goto_1
    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setEnabled(Z)V

    .line 965
    :cond_13
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_14
    move v2, v3

    .line 963
    goto :goto_1

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbdi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->u:Lbdi;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbdi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->t:Lbdi;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lavq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c:Lavq;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    .line 9716
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$3;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    const-class v2, Lbsv;

    .line 9749
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 9716
    invoke-static {v0, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 10617
    iget-object v2, v1, Laza;->b:Laza$a;

    new-instance v3, Laza$51;

    invoke-direct {v3, v1, v0}, Laza$51;-><init>(Laza;Lbsv;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbev;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->E:Lbev;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1, "filter"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-static {v0}, Lbva;->a(Landroid/widget/AbsListView;)V

    .line 4262
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getFirstVisiblePosition()I

    move-result v2

    .line 4263
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4264
    if-nez v0, :cond_1

    move v0, v1

    .line 4265
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->A:Landroid/util/SparseArray;

    iget v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4266
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->B:Landroid/util/SparseArray;

    iget v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    iput p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    .line 255
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c()V

    .line 256
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g()V

    .line 4270
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->A:Landroid/util/SparseArray;

    iget v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 4271
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->B:Landroid/util/SparseArray;

    iget v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 4272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 4273
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setSelectionFromTop(II)V

    .line 259
    :cond_0
    return-void

    .line 4264
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 347
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a:Landroid/view/View;

    .line 348
    sget v0, Lavo$f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g:Landroid/widget/TextView;

    .line 349
    sget v0, Lavo$f;->ll_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->h:Landroid/widget/LinearLayout;

    .line 350
    sget v0, Lavo$f;->tv_cancel_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->i:Landroid/widget/TextView;

    .line 351
    sget v0, Lavo$f;->iv_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 352
    sget v0, Lavo$f;->tv_delete_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k:Landroid/widget/TextView;

    .line 354
    sget v0, Lavo$f;->iv_setting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 355
    sget v0, Lavo$f;->iv_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->m:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 356
    sget v0, Lavo$f;->iv_create:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->n:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 358
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$12;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$19;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$20;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method a(Lbsv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 833
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .local v1, "dingIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    .local v0, "dingId":Ljava/lang/String;
    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 837
    .end local v0    # "dingId":Ljava/lang/String;
    :cond_0
    sget v2, Lavo$i;->loading:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Ljava/lang/CharSequence;)V

    .line 838
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, p1}, Laza;->a(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V

    .line 839
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 380
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 385
    iget v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 386
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->m:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->n:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 389
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k:Landroid/widget/TextView;

    sget v2, Lavo$i;->ding_home_menu_delete_all:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k:Landroid/widget/TextView;

    sget v2, Lavo$i;->ding_home_menu_delete:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->m:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->n:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-static {}, Lbfi;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 401
    iget v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    .line 6278
    packed-switch v1, :pswitch_data_0

    move v0, v3

    .line 402
    .local v0, "titleResId":I
    :goto_2
    if-eqz v0, :cond_3

    .line 403
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    :cond_3
    iget v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->y:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 406
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 410
    :goto_3
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .end local v0    # "titleResId":I
    :cond_4
    move v1, v3

    .line 400
    goto :goto_1

    .line 6280
    :pswitch_0
    invoke-static {}, Lbfi;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lavo$i;->dt_ding_filter_notification:I

    goto :goto_2

    :cond_5
    sget v0, Lavo$i;->dt_ding_filter_ding:I

    goto :goto_2

    .line 6282
    :pswitch_1
    sget v0, Lavo$i;->ding_filter_deadline:I

    goto :goto_2

    .line 6284
    :pswitch_2
    sget v0, Lavo$i;->ding_filter_calendar:I

    goto :goto_2

    .line 6286
    :pswitch_3
    sget v0, Lavo$i;->ding_filter_focus:I

    goto :goto_2

    .line 6288
    :pswitch_4
    sget v0, Lavo$i;->ding_filter_deleted:I

    goto :goto_2

    .line 408
    .restart local v0    # "titleResId":I
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto :goto_3

    .line 6278
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 778
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    .line 779
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 780
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c:Lavq;

    iget v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, Lavq;->a(ILbev;Ljava/util/Set;)V

    .line 781
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c()V

    .line 782
    return-void
.end method

.method public final e()Landroid/widget/ListView;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 843
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->H:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 850
    :goto_0
    return-object v0

    .line 846
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->H:Landroid/view/View;

    sget v3, Lavo$f;->home_ding_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 847
    .local v0, "v":Landroid/view/View;
    instance-of v2, v0, Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 848
    check-cast v0, Landroid/widget/ListView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 850
    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lavo$g;->fragment_home_ding_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->w:Z

    .line 188
    new-instance v0, Lavx;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    invoke-direct {v0, v1, v2, v3}, Lavx;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c:Lavq;

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c:Lavq;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$2;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1753
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->M:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1754
    new-instance v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$4;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->M:Landroid/content/BroadcastReceiver;

    .line 1765
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.workapp.ding.choose.mode.change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2581
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->L:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-virtual {v0, v1, v2}, Laza;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 2582
    invoke-static {}, Laza;->a()Laza;

    new-instance v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$25;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    invoke-static {v0}, Laza;->a(Lbsv;)V

    .line 2659
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 2828
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$69;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laza$69;-><init>(Laza;Lbsv;)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 177
    .line 1172
    sget v1, Lavo$g;->fragment_home_ding_list:I

    .line 177
    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1420
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lavo$f;->swipe_layout_ding_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 1421
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lavo$c;->swipe_refresh_color1:I

    aput v3, v2, v5

    sget v3, Lavo$c;->swipe_refresh_color2:I

    aput v3, v2, v7

    const/4 v3, 0x2

    sget v4, Lavo$c;->swipe_refresh_color1:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lavo$c;->swipe_refresh_color2:I

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 1422
    sget v1, Lavo$f;->home_ding_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 1423
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$d;->ding_list_default_header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->x:I

    .line 1424
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iget v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->x:I

    const/16 v3, 0x40

    invoke-virtual {v1, v5, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->a(ZII)V

    .line 1425
    sget v1, Lavo$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->p:Lcom/alibaba/android/ding/widget/DingRimetListEmptyView;

    .line 1433
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->s:Landroid/widget/LinearLayout;

    .line 1434
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1435
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1436
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->s:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1437
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1438
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addHeaderView(Landroid/view/View;)V

    .line 1440
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->o:Landroid/view/View;

    .line 1441
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->o:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->x:I

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    new-instance v1, Lbvh$a;

    invoke-direct {v1}, Lbvh$a;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->K:Lbvh$a;

    .line 1429
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->K:Lbvh$a;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1, v2}, Lbvh$a;->a(Landroid/view/View;)V

    .line 1445
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$21;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$21;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    const-class v3, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    .line 1494
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 1445
    invoke-static {v1, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 1496
    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->C:Landroid/widget/AbsListView$OnScrollListener;

    .line 1527
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->C:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1530
    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$23;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    const-class v2, Lbqv$a;

    .line 1562
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1530
    invoke-static {v1, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqv$a;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->D:Lbqv$a;

    .line 1563
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->D:Lbqv$a;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 1565
    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$24;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$24;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->E:Lbev;

    .line 180
    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->H:Landroid/view/View;

    .line 181
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->w:Z

    .line 230
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->L:Lcom/alibaba/android/ding/base/objects/ObjectDing$a;

    invoke-virtual {v0, v1, v2}, Laza;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing$a;)V

    .line 231
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->D:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 232
    iput-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->D:Lbqv$a;

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->M:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 235
    iput-object v3, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->M:Landroid/content/BroadcastReceiver;

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 238
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->K:Lbvh$a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->K:Lbvh$a;

    invoke-virtual {v0}, Lbvh$a;->a()V

    .line 245
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroyView()V

    .line 246
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 215
    invoke-static {}, Lbgj;->a()Lbgj;

    move-result-object v0

    invoke-virtual {v0}, Lbgj;->b()V

    .line 216
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 207
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g()V

    .line 210
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .param p1, "isVisibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->setUserVisibleHint(Z)V

    .line 198
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->w:Z

    if-eqz v0, :cond_2

    .line 3663
    iget-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d:Z

    .line 3667
    invoke-static {}, Lbfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3668
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-virtual {v0, v1, v2}, Laza;->b(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    .line 3671
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->u:Lbdi;

    invoke-virtual {v0, v2}, Lbdi;->a(Lbdi$a;)V

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g()V

    .line 202
    :cond_2
    return-void
.end method
