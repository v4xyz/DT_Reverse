.class public Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
.super Ljava/lang/Object;
.source "VideoConfRecordItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAppointmentId:Ljava/lang/String;

.field public mCalleeCount:Ljava/lang/Integer;

.field public mCalleeNicks:Ljava/lang/String;

.field public mCalleeUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mCallerId:Ljava/lang/Long;

.field public mCallerNick:Ljava/lang/String;

.field public mConfId:Ljava/lang/String;

.field public mCountdown:J

.field public mDuration:J

.field public mHeaderTitle:Ljava/lang/String;

.field public mStartTime:Ljava/lang/Long;

.field public mStatus:Ljava/lang/Integer;

.field public mType:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

.field public mTypeForMore:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$1;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mType:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    .line 50
    return-void
.end method

.method public static createEndedItem(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;)Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    .locals 10
    .param p0, "confInfoModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;

    .prologue
    const-wide/16 v8, 0x0

    .line 145
    if-nez p0, :cond_1

    .line 146
    const/4 v5, 0x0

    .line 177
    :cond_0
    :goto_0
    return-object v5

    .line 148
    :cond_1
    new-instance v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;

    sget-object v6, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    invoke-direct {v5, v6}, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;)V

    .line 149
    .local v5, "videoItem":Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->conferenceId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mConfId:Ljava/lang/String;

    .line 150
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->callerId:Ljava/lang/Long;

    .line 8044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCallerId:Ljava/lang/Long;

    .line 151
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->startTime:Ljava/lang/Long;

    .line 9044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mStartTime:Ljava/lang/Long;

    .line 152
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->myStatus:Ljava/lang/Integer;

    .line 10033
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mStatus:Ljava/lang/Integer;

    .line 153
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->callerNick:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCallerNick:Ljava/lang/String;

    .line 154
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeIds:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 155
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeCount:Ljava/lang/Integer;

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeUids:Ljava/util/List;

    .line 157
    iget-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeUids:Ljava/util/List;

    iget-object v7, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->confDuration:Ljava/lang/Long;

    .line 10044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 159
    iput-wide v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mDuration:J

    .line 160
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 161
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 162
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 163
    .local v3, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_5

    .line 164
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    .local v2, "nick":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 168
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 169
    const-string/jumbo v4, ","

    .line 170
    .local v4, "splitStr":Ljava/lang/String;
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_3

    .line 171
    const-string/jumbo v4, ""

    .line 173
    :cond_3
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 163
    .end local v4    # "splitStr":Ljava/lang/String;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    .end local v2    # "nick":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeNicks:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static createHeader(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    .locals 2
    .param p0, "headerTitle"    # Ljava/lang/String;

    .prologue
    .line 77
    new-instance v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;

    sget-object v1, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;->HeaderItemInfo:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;)V

    .line 78
    .local v0, "item":Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mHeaderTitle:Ljava/lang/String;

    .line 79
    return-object v0
.end method

.method public static createItem(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;)Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    .locals 10
    .param p0, "type"    # Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;
    .param p1, "confInfoModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    .prologue
    const-wide/16 v8, 0x0

    .line 89
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 90
    :cond_0
    const/4 v5, 0x0

    .line 123
    :cond_1
    :goto_0
    return-object v5

    .line 92
    :cond_2
    new-instance v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;)V

    .line 93
    .local v5, "videoItem":Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->conferenceId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mConfId:Ljava/lang/String;

    .line 94
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->appointId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mAppointmentId:Ljava/lang/String;

    .line 95
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerId:Ljava/lang/Long;

    .line 1044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCallerId:Ljava/lang/Long;

    .line 96
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->startTime:Ljava/lang/Long;

    .line 2044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mStartTime:Ljava/lang/Long;

    .line 97
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->apmtStatus:Ljava/lang/Integer;

    .line 3033
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mStatus:Ljava/lang/Integer;

    .line 98
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerNick:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCallerNick:Ljava/lang/String;

    .line 99
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 100
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeCount:Ljava/lang/Integer;

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeUids:Ljava/util/List;

    .line 102
    iget-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeUids:Ljava/util/List;

    iget-object v7, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_3
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confDuration:Ljava/lang/Long;

    .line 3044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 104
    iput-wide v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mDuration:J

    .line 105
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->predDuration:Ljava/lang/Long;

    .line 4044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 105
    iput-wide v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCountdown:J

    .line 106
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 107
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 108
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 109
    .local v3, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_6

    .line 110
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    .local v2, "nick":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 115
    const-string/jumbo v4, ","

    .line 116
    .local v4, "splitStr":Ljava/lang/String;
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_4

    .line 117
    const-string/jumbo v4, ""

    .line 119
    :cond_4
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 109
    .end local v4    # "splitStr":Ljava/lang/String;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    .end local v2    # "nick":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeNicks:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static createMore(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;)Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    .locals 2
    .param p0, "type"    # Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    .prologue
    .line 83
    new-instance v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;

    sget-object v1, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;->MoreItemInfo:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;)V

    .line 84
    .local v0, "item":Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mTypeForMore:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    .line 85
    return-object v0
.end method

.method public static createRunningItem(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;)Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    .locals 6
    .param p0, "confInfoModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    .prologue
    const-wide/16 v4, 0x0

    .line 127
    if-nez p0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;

    sget-object v1, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;->RunningItemInfo:Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/VideoConfRecordItem$ItemInfoType;)V

    .line 131
    .local v0, "videoItem":Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mConfId:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerId:Ljava/lang/Long;

    .line 5044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCallerId:Ljava/lang/Long;

    .line 133
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->startTime:Ljava/lang/Long;

    .line 6044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mStartTime:Ljava/lang/Long;

    .line 134
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCallerNick:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeCount:Ljava/lang/Integer;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeUids:Ljava/util/List;

    .line 138
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mCalleeUids:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calleeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confDuration:Ljava/lang/Long;

    .line 7044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 140
    iput-wide v2, v0, Lcom/alibaba/android/teleconf/data/VideoConfRecordItem;->mDuration:J

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 57
    return-void
.end method
