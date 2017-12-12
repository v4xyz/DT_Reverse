.class public Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;
.super Landroid/view/ViewGroup;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$a;
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lbyd;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lbyj;

.field private g:Lbyj;

.field private h:Lbxv;

.field private i:Lbxp;

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field private k:Z

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field private m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/support/v4/view/ViewPager$d;

.field private v:Lbyf;

.field private w:Lbyg;

.field private x:Lbyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 138
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/16 v10, -0xa

    move-object/from16 v0, p0

    iput v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a:I

    .line 71
    new-instance v10, Lbxz;

    invoke-direct {v10}, Lbxz;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b:Lbyd;

    .line 91
    const/16 v10, -0xa

    move-object/from16 v0, p0

    iput v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    .line 92
    const/16 v10, -0xa

    move-object/from16 v0, p0

    iput v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    .line 93
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    .line 94
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->r:Z

    .line 98
    new-instance v10, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$1;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->t:Landroid/view/View$OnClickListener;

    .line 109
    new-instance v10, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$2;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->u:Landroid/support/v4/view/ViewPager$d;

    .line 140
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v10, v11, :cond_9

    .line 142
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setClipToPadding(Z)V

    .line 143
    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setClipChildren(Z)V

    .line 150
    :goto_0
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c:Landroid/widget/TextView;

    .line 151
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c:Landroid/widget/TextView;

    new-instance v11, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$3;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v10, Lbyj;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lbyj;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    .line 161
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lbpu$j;->dt_ding_calendar_pre_month:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbyj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Lbyj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v10, Lbyj;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lbyj;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    .line 165
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lbpu$j;->dt_ding_calendar_next_month:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbyj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Lbyj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v10, Landroid/support/v4/view/ViewPager;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    .line 170
    new-instance v10, Lbxv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c:Landroid/widget/TextView;

    invoke-direct {v10, v11}, Lbxv;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    .line 171
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b:Lbyd;

    .line 1048
    iput-object v11, v10, Lbxv;->g:Lbyd;

    .line 173
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->u:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    const/4 v11, 0x0

    new-instance v12, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$4;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)V

    invoke-virtual {v10, v11, v12}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$e;)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v11, Lbpu$l;->CalendarView:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v11, v12, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 184
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v10, Lbpu$l;->CalendarView_mcv_firstDayOfWeek:I

    const/4 v11, -0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    .line 185
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    sget v11, Lbpu$l;->CalendarView_mcv_titleAnimationOrientation:I

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 1052
    iput v11, v10, Lbxv;->d:I

    .line 187
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    if-gez v10, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    .line 192
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    .line 1966
    iput v11, v10, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;->a:I

    .line 194
    invoke-virtual {v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;->a()V

    .line 196
    sget v10, Lbpu$l;->CalendarView_mcv_tileSize:I

    const/16 v11, -0xa

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    .line 197
    .local v8, "tileSize":I
    const/16 v10, -0xa

    if-le v8, v10, :cond_1

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTileSize(I)V

    .line 201
    :cond_1
    sget v10, Lbpu$l;->CalendarView_mcv_tileWidth:I

    const/16 v11, -0xa

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    .line 202
    .local v9, "tileWidth":I
    const/16 v10, -0xa

    if-le v9, v10, :cond_2

    .line 203
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTileWidth(I)V

    .line 206
    :cond_2
    sget v10, Lbpu$l;->CalendarView_mcv_tileHeight:I

    const/16 v11, -0xa

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    .line 207
    .local v7, "tileHeight":I
    const/16 v10, -0xa

    if-le v7, v10, :cond_3

    .line 208
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTileHeight(I)V

    .line 211
    :cond_3
    sget v10, Lbpu$l;->CalendarView_mcv_arrowColor:I

    const/high16 v11, -0x1000000

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setArrowColor(I)V

    .line 212
    sget v10, Lbpu$l;->CalendarView_mcv_leftArrowDrawable:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 213
    .local v4, "leftDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v4, :cond_4

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lbpu$e;->mcv_action_previous:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 216
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setLeftArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    sget v10, Lbpu$l;->CalendarView_mcv_rightArrowDrawable:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 220
    .local v6, "rightDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v6, :cond_5

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lbpu$e;->mcv_action_next:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 223
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setRightArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    sget v11, Lbpu$l;->CalendarView_mcv_selectionColor:I

    .line 2786
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v10, v12, :cond_a

    const v10, 0x1010435

    .line 2789
    :goto_1
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 2790
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v10, v12, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2791
    iget v10, v12, Landroid/util/TypedValue;->data:I

    .line 225
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setSelectionColor(I)V

    .line 227
    sget v10, Lbpu$l;->CalendarView_mcv_weekDayLabels:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 228
    .local v2, "array":[Ljava/lang/CharSequence;
    if-eqz v2, :cond_6

    .line 229
    new-instance v10, Lbxw;

    invoke-direct {v10, v2}, Lbxw;-><init>([Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setWeekDayFormatter(Lbye;)V

    .line 232
    :cond_6
    sget v10, Lbpu$l;->CalendarView_mcv_monthLabels:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    new-instance v10, Lbyc;

    invoke-direct {v10, v2}, Lbyc;-><init>([Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTitleFormatter(Lbyd;)V

    .line 237
    :cond_7
    sget v10, Lbpu$l;->CalendarView_mcv_headerTextAppearance:I

    sget v11, Lbpu$k;->TextAppearance_MaterialCalendarWidget_Header:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setHeaderTextAppearance(I)V

    .line 241
    sget v10, Lbpu$l;->CalendarView_mcv_weekDayTextAppearance:I

    sget v11, Lbpu$k;->TextAppearance_MaterialCalendarWidget_WeekDay:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setWeekDayTextAppearance(I)V

    .line 245
    sget v10, Lbpu$l;->CalendarView_mcv_dateTextAppearance:I

    sget v11, Lbpu$k;->TextAppearance_MaterialCalendarWidget_Date:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setDateTextAppearance(I)V

    .line 249
    sget v10, Lbpu$l;->CalendarView_mcv_showOtherDates:I

    const/4 v11, 0x4

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setShowOtherDates(I)V

    .line 253
    sget v10, Lbpu$l;->CalendarView_mcv_allowClickDaysOutsideCurrentMonth:I

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->r:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .end local v2    # "array":[Ljava/lang/CharSequence;
    .end local v4    # "leftDrawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "rightDrawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "tileHeight":I
    .end local v8    # "tileSize":I
    .end local v9    # "tileWidth":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b:Lbyd;

    .line 3203
    iput-object v11, v10, Lbxp;->e:Lbyd;

    .line 3493
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    .line 3494
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3495
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 3496
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 3497
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3498
    sget v11, Lbqq;->i:I

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3499
    sget v11, Lbqq;->i:I

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3500
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3502
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Lbyj;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3503
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3504
    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3505
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    invoke-virtual {v11, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3507
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 3508
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3510
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Lbyj;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3511
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3512
    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3513
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    invoke-virtual {v11, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3515
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    sget v11, Lbpu$f;->mcv_pager:I

    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 3516
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 3517
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, -0x1

    const/4 v13, 0x7

    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->today()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 264
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setCurrentDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->isInEditMode()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 267
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->removeView(Landroid/view/View;)V

    .line 268
    new-instance v5, Lbyk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v10, v11}, Lbyk;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;I)V

    .line 269
    .local v5, "monthView":Lbyk;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getSelectionColor()I

    move-result v10

    invoke-virtual {v5, v10}, Lbyk;->setSelectionColor(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v10}, Lbxp;->b()I

    move-result v10

    invoke-virtual {v5, v10}, Lbyk;->setDateTextAppearance(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v10}, Lbxp;->c()I

    move-result v10

    invoke-virtual {v5, v10}, Lbyk;->setWeekDayTextAppearance(I)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getShowOtherDates()I

    move-result v10

    invoke-virtual {v5, v10}, Lbyk;->setShowDefaults(I)V

    .line 273
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x7

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .end local v5    # "monthView":Lbyk;
    :cond_8
    return-void

    .line 146
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_9
    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setClipChildren(Z)V

    .line 147
    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setClipToPadding(Z)V

    goto/16 :goto_0

    .line 2788
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    .restart local v4    # "leftDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "rightDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "tileHeight":I
    .restart local v8    # "tileSize":I
    .restart local v9    # "tileWidth":I
    :cond_a
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string/jumbo v12, "colorAccent"

    const-string/jumbo v13, "attr"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    goto/16 :goto_1

    .line 254
    .end local v4    # "leftDrawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "rightDrawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "tileHeight":I
    .end local v8    # "tileSize":I
    .end local v9    # "tileWidth":I
    :catch_0
    move-exception v3

    .line 255
    .local v3, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    .end local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    :catchall_0
    move-exception v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v10
.end method

.method private static a(II)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "spec"    # I

    .prologue
    .line 925
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 926
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 927
    .local v1, "specSize":I
    sparse-switch v0, :sswitch_data_0

    move v1, p0

    .line 934
    .end local v1    # "specSize":I
    :goto_0
    :sswitch_0
    return v1

    .line 931
    .restart local v1    # "specSize":I
    :sswitch_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 927
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)Lbyj;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    return-object p1
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V
    .locals 6
    .param p1, "firstDay"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .param p2, "lastDay"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .local v2, "days":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;>;"
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 818
    .local v0, "counter":Ljava/util/Calendar;
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 821
    .local v3, "end":Ljava/util/Calendar;
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 823
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 824
    :cond_0
    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->from(Ljava/util/Calendar;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v1

    .line 825
    .local v1, "current":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v4, v1, v5}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    .line 826
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 833
    .end local v1    # "current":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V
    .locals 2
    .param p1, "day"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "selected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 695
    if-nez p1, :cond_0

    .line 699
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$a;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$a;

    .prologue
    const/4 v4, 0x0

    .line 46
    .line 13987
    iget v0, p1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$a;->a:I

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    .line 13988
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 13989
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 13992
    new-instance v0, Lbxp;

    invoke-direct {v0, p0}, Lbxp;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)V

    .line 13993
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    if-nez v1, :cond_1

    .line 13995
    :goto_0
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 13996
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 13997
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 14774
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 14775
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v3, v0, v1}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    .line 14776
    iput-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 14777
    if-eqz v0, :cond_0

    .line 14778
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->isAfter(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 14780
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v0, v2}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)I

    move-result v0

    .line 14781
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 14782
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b()V

    .line 14000
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14002
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 15327
    iget-object v0, v0, Lbxp;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14003
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 16327
    iget-object v0, v0, Lbxp;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14004
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 14002
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setCurrentDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    .line 14006
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a()V

    .line 14007
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b()V

    .line 46
    return-void

    .line 13993
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 14165
    iget-object v2, v1, Lbxp;->e:Lbyd;

    iput-object v2, v0, Lbxp;->e:Lbyd;

    .line 14166
    iget-object v2, v1, Lbxp;->h:Ljava/lang/Integer;

    iput-object v2, v0, Lbxp;->h:Ljava/lang/Integer;

    .line 14167
    iget-object v2, v1, Lbxp;->i:Ljava/lang/Integer;

    iput-object v2, v0, Lbxp;->i:Ljava/lang/Integer;

    .line 14168
    iget-object v2, v1, Lbxp;->j:Ljava/lang/Integer;

    iput-object v2, v0, Lbxp;->j:Ljava/lang/Integer;

    .line 14169
    iget v2, v1, Lbxp;->o:I

    iput v2, v0, Lbxp;->o:I

    .line 14170
    iget-object v2, v1, Lbxp;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v2, v0, Lbxp;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 14171
    iget-object v2, v1, Lbxp;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v2, v0, Lbxp;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 14172
    iget-object v2, v1, Lbxp;->k:Ljava/util/List;

    iput-object v2, v0, Lbxp;->k:Ljava/util/List;

    .line 14173
    iget-object v2, v1, Lbxp;->f:Lbye;

    iput-object v2, v0, Lbxp;->f:Lbye;

    .line 14174
    iget-object v2, v1, Lbxp;->g:Lbya;

    iput-object v2, v0, Lbxp;->g:Lbya;

    .line 14175
    iget-object v2, v1, Lbxp;->l:Ljava/util/List;

    iput-object v2, v0, Lbxp;->l:Ljava/util/List;

    .line 14176
    iget-object v2, v1, Lbxp;->m:Ljava/util/List;

    iput-object v2, v0, Lbxp;->m:Ljava/util/List;

    .line 14177
    iget-boolean v1, v1, Lbxp;->n:Z

    iput-boolean v1, v0, Lbxp;->n:Z

    goto/16 :goto_0

    .line 14778
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    goto/16 :goto_1

    .line 14005
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->today()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 1
    .param p0, "showOtherDates"    # I

    .prologue
    .line 901
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 521
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 4064
    if-eqz v1, :cond_2

    .line 4068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4070
    iget-object v4, v0, Lbxv;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v0, Lbxv;->e:J

    sub-long v4, v2, v4

    iget v6, v0, Lbxv;->b:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 4071
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lbxv;->a(JLcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    .line 4074
    :cond_1
    iget-object v4, v0, Lbxv;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getMonth()I

    move-result v4

    iget-object v5, v0, Lbxv;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getMonth()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 522
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbyj;->setEnabled(Z)V

    .line 523
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbyj;->setEnabled(Z)V

    .line 524
    return-void

    .line 4078
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lbxv;->a(JLcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1
    .param p0, "showOtherDates"    # I

    .prologue
    .line 905
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)Lbyj;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    return-object v0
.end method

.method private c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 607
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v1}, Lbxp;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1
    .param p0, "showOtherDates"    # I

    .prologue
    .line 909
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)Lbxv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 681
    .local v0, "dates":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;>;"
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v1}, Lbxp;->a()V

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 685
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)Lbxp;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    return-object v0
.end method

.method private f()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;
    .locals 1

    .prologue
    .line 940
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)V

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b()V

    return-void
.end method

.method private getWeekCountBasedOnMode()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x5

    .line 914
    const/4 v1, 0x6

    .line 915
    .local v1, "weekCount":I
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    .line 916
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lbxp;->a(I)Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 917
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 918
    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 919
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 921
    .end local v0    # "cal":Ljava/util/Calendar;
    :cond_0
    add-int/lit8 v2, v1, 0x1

    return v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 803
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 8151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbxp;->m:Ljava/util/List;

    .line 8152
    iget-object v0, v1, Lbxp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    .line 8153
    new-instance v3, Lbxs;

    invoke-direct {v3}, Lbxs;-><init>()V

    .line 9049
    iget-boolean v4, v3, Lbxs;->d:Z

    .line 8155
    if-eqz v4, :cond_0

    .line 8156
    iget-object v4, v1, Lbxp;->m:Ljava/util/List;

    new-instance v5, Lbxt;

    invoke-direct {v5, v0, v3}, Lbxt;-><init>(Lbxr;Lbxs;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8159
    :cond_1
    iget-object v0, v1, Lbxp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 8160
    iget-object v3, v1, Lbxp;->m:Ljava/util/List;

    invoke-virtual {v0, v3}, Lbyk;->setDayViewDecorators(Ljava/util/Collection;)V

    goto :goto_1

    .line 804
    :cond_2
    return-void
.end method

.method public final a(Lbyi;)V
    .locals 10
    .param p1, "dayView"    # Lbyi;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 879
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getCurrentDate()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v0

    .line 9154
    .local v0, "currentDate":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    iget-object v2, p1, Lbyi;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 881
    .local v2, "selectedDate":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getMonth()I

    move-result v1

    .line 882
    .local v1, "currentMonth":I
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getMonth()I

    move-result v3

    .line 884
    .local v3, "selectedMonth":I
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->r:Z

    if-eqz v4, :cond_0

    if-eq v1, v3, :cond_0

    .line 886
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->isAfter(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9567
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9568
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 10154
    :cond_0
    :goto_0
    iget-object v5, p1, Lbyi;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 892
    invoke-virtual {p1}, Lbyi;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    .line 10843
    :goto_1
    iget v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    packed-switch v8, :pswitch_data_0

    .line 10870
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v4}, Lbxp;->a()V

    .line 10871
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v4, v5, v6}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    .line 10866
    :goto_2
    return-void

    .line 888
    :cond_1
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->isBefore(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9573
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9574
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    move v4, v7

    .line 892
    goto :goto_1

    .line 10845
    :pswitch_0
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v6, v5, v4}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    goto :goto_2

    .line 10850
    :pswitch_1
    iget-object v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v8, v5, v4}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    .line 10851
    iget-object v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 11327
    iget-object v8, v8, Lbxp;->k:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 10851
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_3

    .line 10852
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v6}, Lbxp;->a()V

    .line 10853
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v6, v5, v4}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    goto :goto_2

    .line 10855
    :cond_3
    iget-object v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 12327
    iget-object v8, v8, Lbxp;->k:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 10855
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v9, :cond_5

    .line 10856
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 13327
    iget-object v4, v4, Lbxp;->k:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 10857
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->isAfter(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10858
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-direct {p0, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    goto :goto_2

    .line 10860
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-direct {p0, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    goto/16 :goto_2

    .line 10863
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v6, v5, v4}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    goto/16 :goto_2

    .line 10843
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 471
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 339
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 334
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 343
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 461
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 476
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCurrentDate()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 702
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lbxp;->a(I)Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    return v0
.end method

.method public getMaximumDate()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    return-object v0
.end method

.method public getMinimumDate()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    return-object v0
.end method

.method public getSelectedDate()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 671
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 4327
    iget-object v1, v1, Lbxp;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 672
    .local v0, "dates":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    goto :goto_0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 5327
    iget-object v0, v0, Lbxp;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 676
    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->n:I

    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    return v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 6245
    iget v0, v0, Lbxp;->o:I

    .line 739
    return v0
.end method

.method public getTileHeight()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    return v0
.end method

.method public getTitleAnimationOrientation()I
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    .line 8056
    iget v0, v0, Lbxv;->d:I

    .line 760
    return v0
.end method

.method public getTopBarVisible()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 482
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 483
    const-class v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 484
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 488
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 489
    const-class v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 490
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getChildCount()I

    move-result v3

    .line 436
    .local v3, "count":I
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingLeft()I

    move-result v7

    .line 437
    .local v7, "parentLeft":I
    sub-int v10, p4, p2

    sub-int/2addr v10, v7

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingRight()I

    move-result v11

    sub-int v8, v10, v11

    .line 439
    .local v8, "parentWidth":I
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingTop()I

    move-result v2

    .line 441
    .local v2, "childTop":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_1

    .line 442
    invoke-virtual {p0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 443
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 448
    .local v9, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 450
    .local v5, "height":I
    sub-int v10, v8, v9

    div-int/lit8 v4, v10, 0x2

    .line 451
    .local v4, "delta":I
    add-int v1, v7, v4

    .line 453
    .local v1, "childLeft":I
    add-int v10, v1, v9

    add-int v11, v2, v5

    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 455
    add-int/2addr v2, v5

    .line 441
    .end local v1    # "childLeft":I
    .end local v4    # "delta":I
    .end local v5    # "height":I
    .end local v9    # "width":I
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 457
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 348
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 349
    .local v21, "specWidthSize":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 350
    .local v20, "specWidthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 351
    .local v19, "specHeightSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 354
    .local v18, "specHeightMode":I
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingLeft()I

    move-result v24

    sub-int v24, v21, v24

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingRight()I

    move-result v25

    sub-int v10, v24, v25

    .line 355
    .local v10, "desiredWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingTop()I

    move-result v24

    sub-int v24, v19, v24

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingBottom()I

    move-result v25

    sub-int v7, v24, v25

    .line 357
    .local v7, "desiredHeight":I
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getWeekCountBasedOnMode()I

    move-result v23

    .line 359
    .local v23, "weekCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getTopBarVisible()Z

    move-result v24

    if-eqz v24, :cond_3

    add-int/lit8 v22, v23, 0x1

    .line 362
    .local v22, "viewTileHeight":I
    :goto_0
    div-int/lit8 v9, v10, 0x7

    .line 363
    .local v9, "desiredTileWidth":I
    div-int v8, v7, v22

    .line 365
    .local v8, "desiredTileHeight":I
    const/4 v13, -0x1

    .line 366
    .local v13, "measureTileSize":I
    const/4 v14, -0x1

    .line 367
    .local v14, "measureTileWidth":I
    const/4 v12, -0x1

    .line 369
    .local v12, "measureTileHeight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    move/from16 v24, v0

    const/16 v25, -0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    move/from16 v24, v0

    const/16 v25, -0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_6

    .line 370
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    move/from16 v24, v0

    if-lez v24, :cond_4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    .line 371
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    move/from16 v24, v0

    if-lez v24, :cond_5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    .line 381
    :cond_1
    :goto_2
    if-lez v13, :cond_9

    .line 383
    move v12, v13

    .line 384
    move v14, v13

    .line 397
    :cond_2
    :goto_3
    mul-int/lit8 v16, v14, 0x7

    .line 398
    .local v16, "measuredWidth":I
    mul-int v15, v12, v22

    .line 401
    .local v15, "measuredHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingLeft()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingRight()I

    move-result v25

    add-int v24, v24, v25

    add-int v16, v16, v24

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingTop()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getPaddingBottom()I

    move-result v25

    add-int v24, v24, v25

    add-int v15, v15, v24

    .line 407
    move/from16 v0, v16

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a(II)I

    move-result v24

    .line 408
    move/from16 v0, p2

    invoke-static {v15, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a(II)I

    move-result v25

    .line 405
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setMeasuredDimension(II)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getChildCount()I

    move-result v6

    .line 413
    .local v6, "count":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_4
    if-ge v11, v6, :cond_b

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 416
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    .line 418
    .local v17, "p":Landroid/view/ViewGroup$LayoutParams;
    mul-int/lit8 v24, v14, 0x7

    const/high16 v25, 0x40000000    # 2.0f

    invoke-static/range {v24 .. v25}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 423
    .local v5, "childWidthMeasureSpec":I
    move-object/from16 v0, v17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    mul-int v24, v24, v12

    const/high16 v25, 0x40000000    # 2.0f

    invoke-static/range {v24 .. v25}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 428
    .local v4, "childHeightMeasureSpec":I
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 413
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "childHeightMeasureSpec":I
    .end local v5    # "childWidthMeasureSpec":I
    .end local v6    # "count":I
    .end local v8    # "desiredTileHeight":I
    .end local v9    # "desiredTileWidth":I
    .end local v11    # "i":I
    .end local v12    # "measureTileHeight":I
    .end local v13    # "measureTileSize":I
    .end local v14    # "measureTileWidth":I
    .end local v15    # "measuredHeight":I
    .end local v16    # "measuredWidth":I
    .end local v17    # "p":Landroid/view/ViewGroup$LayoutParams;
    .end local v22    # "viewTileHeight":I
    :cond_3
    move/from16 v22, v23

    .line 359
    goto/16 :goto_0

    .restart local v8    # "desiredTileHeight":I
    .restart local v9    # "desiredTileWidth":I
    .restart local v12    # "measureTileHeight":I
    .restart local v13    # "measureTileSize":I
    .restart local v14    # "measureTileWidth":I
    .restart local v22    # "viewTileHeight":I
    :cond_4
    move v14, v9

    .line 370
    goto :goto_1

    :cond_5
    move v12, v8

    .line 371
    goto :goto_2

    .line 372
    :cond_6
    const/high16 v24, 0x40000000    # 2.0f

    move/from16 v0, v20

    move/from16 v1, v24

    if-ne v0, v1, :cond_8

    .line 373
    const/high16 v24, 0x40000000    # 2.0f

    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_7

    .line 374
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_5
    goto/16 :goto_2

    :cond_7
    move v13, v9

    goto :goto_5

    .line 376
    :cond_8
    const/high16 v24, 0x40000000    # 2.0f

    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_1

    .line 378
    move v13, v8

    goto/16 :goto_2

    .line 385
    :cond_9
    if-gtz v13, :cond_2

    .line 386
    if-gtz v14, :cond_a

    .line 388
    const/16 v24, 0x0

    const/high16 v25, 0x42300000    # 44.0f

    invoke-static/range {v24 .. v25}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v14

    .line 390
    :cond_a
    if-gtz v12, :cond_2

    .line 392
    const/16 v24, 0x0

    const/high16 v25, 0x42300000    # 44.0f

    invoke-static/range {v24 .. v25}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v12

    goto/16 :goto_3

    .line 430
    .restart local v6    # "count":I
    .restart local v11    # "i":I
    .restart local v15    # "measuredHeight":I
    .restart local v16    # "measuredWidth":I
    :cond_b
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    move-object v1, p1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;

    .line 306
    .local v1, "ss":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 307
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;

    move-result-object v2

    iget v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mFirstDayOfWeek:I

    .line 3966
    iput v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;->a:I

    .line 308
    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMinDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 3971
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 309
    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMaxDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 3976
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 311
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$b;->a()V

    .line 313
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mColor:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setSelectionColor(I)V

    .line 314
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mDateTextAppearance:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setDateTextAppearance(I)V

    .line 315
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mWeekDayTextAppearance:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setWeekDayTextAppearance(I)V

    .line 316
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mShowOtherDates:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setShowOtherDates(I)V

    .line 317
    iget-boolean v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mAllowClickDaysOutsideCurrentMonth:Z

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->r:Z

    .line 318
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e()V

    .line 319
    iget-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectedDates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 320
    .local v0, "calendarDay":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    goto :goto_0

    .line 322
    .end local v0    # "calendarDay":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    :cond_0
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mOrientation:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTitleAnimationOrientation(I)V

    .line 323
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileWidthPx:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTileWidth(I)V

    .line 324
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileHeightPx:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTileHeight(I)V

    .line 325
    iget-boolean v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTopBarVisible:Z

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setTopBarVisible(Z)V

    .line 326
    iget v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectionMode:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setSelectionMode(I)V

    .line 327
    iget-boolean v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mDynamicHeightEnabled:Z

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->k:Z

    .line 328
    iget-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mCurrentMonth:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setCurrentDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    .line 329
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 284
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 285
    .local v0, "ss":Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->n:I

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mColor:I

    .line 286
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v1}, Lbxp;->b()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mDateTextAppearance:I

    .line 287
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v1}, Lbxp;->c()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mWeekDayTextAppearance:I

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getShowOtherDates()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mShowOtherDates:I

    .line 3743
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->r:Z

    .line 289
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mAllowClickDaysOutsideCurrentMonth:Z

    .line 290
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMinDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 291
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMaxDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 292
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectedDates:Ljava/util/List;

    .line 293
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->s:I

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mFirstDayOfWeek:I

    .line 294
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getTitleAnimationOrientation()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mOrientation:I

    .line 295
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectionMode:I

    .line 296
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileWidthPx:I

    .line 297
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileHeightPx:I

    .line 298
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getTopBarVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTopBarVisible:Z

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mCurrentMonth:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 300
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 731
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->r:Z

    .line 732
    return-void
.end method

.method public setArrowColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 638
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    invoke-virtual {v0, p1}, Lbyj;->a(I)V

    .line 636
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    invoke-virtual {v0, p1}, Lbyj;->a(I)V

    .line 637
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->invalidate()V

    goto :goto_0
.end method

.method public setCurrentDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V
    .locals 3
    .param p1, "day"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 706
    .line 5710
    if-eqz p1, :cond_0

    .line 5713
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    invoke-virtual {v0, p1}, Lbxp;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)I

    move-result v0

    .line 5714
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->d:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 5715
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b()V

    .line 707
    :cond_0
    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 2
    .param p1, "resourceId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 663
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 4214
    if-eqz p1, :cond_0

    .line 4217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbxp;->i:Ljava/lang/Integer;

    .line 4218
    iget-object v0, v0, Lbxp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 4219
    invoke-virtual {v0, p1}, Lbyk;->setDateTextAppearance(I)V

    goto :goto_0

    .line 664
    :cond_0
    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0
    .param p1, "useDynamicHeight"    # Z

    .prologue
    .line 799
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->k:Z

    .line 800
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2
    .param p1, "resourceId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 659
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 660
    return-void
.end method

.method public setLeftArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 641
    if-nez p1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbyj;->setVisibility(I)V

    .line 647
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyj;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->f:Lbyj;

    invoke-virtual {v0, p1}, Lbyj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setOnDateSelectedListener(Lbyf;)V
    .locals 0
    .param p1, "onDateSelectedListener"    # Lbyf;

    .prologue
    .line 527
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->v:Lbyf;

    .line 528
    return-void
.end method

.method public setOnMonthChangedListener(Lbyg;)V
    .locals 0
    .param p1, "onMonthChangedListener"    # Lbyg;

    .prologue
    .line 531
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->w:Lbyg;

    .line 532
    return-void
.end method

.method public setOnRangeSelectedListener(Lbyh;)V
    .locals 0
    .param p1, "onRangeSelectedListener"    # Lbyh;

    .prologue
    .line 535
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->x:Lbyh;

    .line 536
    return-void
.end method

.method public setRightArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 650
    if-nez p1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbyj;->setVisibility(I)V

    .line 656
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyj;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->g:Lbyj;

    invoke-virtual {v0, p1}, Lbyj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setSelectedDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V
    .locals 1
    .param p1, "date"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e()V

    .line 689
    if-eqz p1, :cond_0

    .line 690
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V

    .line 692
    :cond_0
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 619
    if-nez p1, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 623
    :cond_0
    const p1, -0x777778

    .line 626
    :cond_1
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->n:I

    .line 627
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 4207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbxp;->h:Ljava/lang/Integer;

    .line 4208
    iget-object v0, v0, Lbxp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 4209
    invoke-virtual {v0, p1}, Lbyk;->setSelectionColor(I)V

    goto :goto_1

    .line 628
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->invalidate()V

    goto :goto_0
.end method

.method public setSelectionMode(I)V
    .locals 6
    .param p1, "mode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 539
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    .line 540
    .local v1, "oldMode":I
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    .line 541
    packed-switch p1, :pswitch_data_0

    .line 557
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    .line 558
    if-eqz v1, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e()V

    .line 563
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->q:I

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 4196
    :cond_1
    iput-boolean v2, v3, Lbxp;->n:Z

    .line 4197
    iget-object v2, v3, Lbxp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyk;

    .line 4198
    iget-boolean v5, v3, Lbxp;->n:Z

    invoke-virtual {v2, v5}, Lbyk;->setSelectionEnabled(Z)V

    goto :goto_1

    .line 543
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e()V

    goto :goto_0

    .line 548
    :pswitch_2
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 550
    .local v0, "dates":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getSelectedDate()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setSelectedDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    goto :goto_0

    .line 564
    .end local v0    # "dates":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;>;"
    :cond_3
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setShowOtherDates(I)V
    .locals 2
    .param p1, "showOtherDates"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 727
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 6224
    iput p1, v0, Lbxp;->o:I

    .line 6225
    iget-object v0, v0, Lbxp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 6226
    invoke-virtual {v0, p1}, Lbyk;->setShowDefaults(I)V

    goto :goto_0

    .line 728
    :cond_0
    return-void
.end method

.method public setTileHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 593
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    .line 594
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->requestLayout()V

    .line 595
    return-void
.end method

.method public setTileSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 583
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    .line 584
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->o:I

    .line 585
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->requestLayout()V

    .line 586
    return-void
.end method

.method public setTileWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 602
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->p:I

    .line 603
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->requestLayout()V

    .line 604
    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 756
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    .line 8052
    iput p1, v0, Lbxv;->d:I

    .line 757
    return-void
.end method

.method public setTitleFormatter(Lbyd;)V
    .locals 1
    .param p1, "titleFormatter"    # Lbyd;

    .prologue
    .line 747
    if-nez p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b:Lbyd;

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->h:Lbxv;

    .line 7048
    iput-object p1, v0, Lbxv;->g:Lbyd;

    .line 751
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 7203
    iput-object p1, v0, Lbxp;->e:Lbyd;

    .line 752
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->b()V

    .line 753
    return-void
.end method

.method public setTopBarVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 764
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 765
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->requestLayout()V

    .line 766
    return-void

    .line 764
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setWeekDayFormatter(Lbye;)V
    .locals 2
    .param p1, "formatter"    # Lbye;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 735
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    if-nez p1, :cond_0

    sget-object p1, Lbye;->a:Lbye;

    .line 6231
    .end local p1    # "formatter":Lbye;
    :cond_0
    iput-object p1, v0, Lbxp;->f:Lbye;

    .line 6232
    iget-object v0, v0, Lbxp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 6233
    invoke-virtual {v0, p1}, Lbyk;->setWeekDayFormatter(Lbye;)V

    goto :goto_0

    .line 736
    :cond_1
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 2
    .param p1, "resourceId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 667
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->i:Lbxp;

    .line 4249
    if-eqz p1, :cond_0

    .line 4252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbxp;->j:Ljava/lang/Integer;

    .line 4253
    iget-object v0, v0, Lbxp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 4254
    invoke-virtual {v0, p1}, Lbyk;->setWeekDayTextAppearance(I)V

    goto :goto_0

    .line 668
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method
