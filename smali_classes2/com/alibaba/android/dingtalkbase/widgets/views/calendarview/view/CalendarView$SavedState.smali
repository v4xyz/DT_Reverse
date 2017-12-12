.class Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAllowClickDaysOutsideCurrentMonth:Z

.field mColor:I

.field mCurrentMonth:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field mDateTextAppearance:I

.field mDynamicHeightEnabled:Z

.field mFirstDayOfWeek:I

.field mMaxDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field mMinDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field mOrientation:I

.field mSelectedDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field mSelectionMode:I

.field mShowOtherDates:I

.field mTileHeightPx:I

.field mTileWidthPx:I

.field mTopBarVisible:Z

.field mWeekDayTextAppearance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1054
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1067
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1015
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mShowOtherDates:I

    .line 1016
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mAllowClickDaysOutsideCurrentMonth:Z

    .line 1019
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectedDates:Ljava/util/List;

    .line 1020
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mFirstDayOfWeek:I

    .line 1022
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileWidthPx:I

    .line 1023
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileHeightPx:I

    .line 1024
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTopBarVisible:Z

    .line 1025
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectionMode:I

    .line 1068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mColor:I

    .line 1069
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mDateTextAppearance:I

    .line 1070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mWeekDayTextAppearance:I

    .line 1071
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mShowOtherDates:I

    .line 1072
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mAllowClickDaysOutsideCurrentMonth:Z

    .line 1073
    const-class v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1074
    .local v0, "loader":Ljava/lang/ClassLoader;
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMinDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 1075
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMaxDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 1076
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectedDates:Ljava/util/List;

    sget-object v4, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1077
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mFirstDayOfWeek:I

    .line 1078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mOrientation:I

    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileWidthPx:I

    .line 1080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileHeightPx:I

    .line 1081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTopBarVisible:Z

    .line 1082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectionMode:I

    .line 1083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mDynamicHeightEnabled:Z

    .line 1084
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mCurrentMonth:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 1085
    return-void

    .end local v0    # "loader":Ljava/lang/ClassLoader;
    :cond_0
    move v1, v3

    .line 1072
    goto :goto_0

    .restart local v0    # "loader":Ljava/lang/ClassLoader;
    :cond_1
    move v1, v3

    .line 1081
    goto :goto_1

    :cond_2
    move v2, v3

    .line 1083
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$1;

    .prologue
    .line 1010
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1030
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1015
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mShowOtherDates:I

    .line 1016
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mAllowClickDaysOutsideCurrentMonth:Z

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectedDates:Ljava/util/List;

    .line 1020
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mFirstDayOfWeek:I

    .line 1022
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileWidthPx:I

    .line 1023
    iput v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileHeightPx:I

    .line 1024
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTopBarVisible:Z

    .line 1025
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectionMode:I

    .line 1031
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1035
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1036
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mDateTextAppearance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mWeekDayTextAppearance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1039
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mShowOtherDates:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mAllowClickDaysOutsideCurrentMonth:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1041
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMinDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1042
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mMaxDate:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1043
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectedDates:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1044
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mFirstDayOfWeek:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileWidthPx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1047
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTileHeightPx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1048
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mTopBarVisible:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1049
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mSelectionMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mDynamicHeightEnabled:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1051
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView$SavedState;->mCurrentMonth:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1052
    return-void

    :cond_0
    move v0, v2

    .line 1040
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1048
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1050
    goto :goto_2
.end method
