.class public final Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
.super Lcom/alibaba/android/teleconf/data/ApmtBaseObject;
.source "ApmtConfRecordItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;
    }
.end annotation


# instance fields
.field public b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

.field public c:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/data/ApmtBaseObject;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    .line 71
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .locals 10
    .param p0, "confInfoModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;

    .prologue
    const-wide/16 v8, 0x0

    .line 149
    if-nez p0, :cond_1

    .line 150
    const/4 v1, 0x0

    .line 183
    :cond_0
    :goto_0
    return-object v1

    .line 152
    :cond_1
    new-instance v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    sget-object v6, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-direct {v1, v6}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)V

    .line 153
    .local v1, "confRecordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    sget-object v6, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 154
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->conferenceId:Ljava/lang/String;

    iput-object v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    .line 155
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->callerId:Ljava/lang/Long;

    .line 5044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 155
    iput-wide v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->j:J

    .line 156
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->startTime:Ljava/lang/Long;

    .line 6044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 156
    iput-wide v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 157
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->myStatus:Ljava/lang/Integer;

    .line 7033
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 157
    iput v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->k:I

    .line 158
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->callerNick:Ljava/lang/String;

    iput-object v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->h:Ljava/lang/String;

    .line 159
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->g:Ljava/lang/String;

    .line 160
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeIds:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 161
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->l:I

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    .line 163
    iget-object v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    iget-object v7, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->confDuration:Ljava/lang/Long;

    .line 7044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 165
    iput-wide v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->p:J

    .line 166
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 167
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 168
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 169
    .local v4, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_5

    .line 170
    iget-object v6, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 171
    .local v3, "nick":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 174
    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 175
    const-string/jumbo v5, "\u3001"

    .line 176
    .local v5, "splitStr":Ljava/lang/String;
    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_3

    .line 177
    const-string/jumbo v5, ""

    .line 179
    :cond_3
    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 169
    .end local v5    # "splitStr":Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    .end local v3    # "nick":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->i:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .locals 2
    .param p0, "type"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    .prologue
    .line 80
    new-instance v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->MoreItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)V

    .line 81
    .local v0, "item":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->c:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    .line 82
    return-object v0
.end method

.method public static a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .locals 10
    .param p0, "type"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;
    .param p1, "confInfoModel"    # Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    .prologue
    const-wide/16 v8, 0x0

    .line 86
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 122
    :cond_1
    :goto_0
    return-object v3

    .line 89
    :cond_2
    new-instance v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)V

    .line 90
    .local v3, "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    sget-object v6, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 91
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->conferenceId:Ljava/lang/String;

    iput-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    .line 92
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->appointId:Ljava/lang/String;

    iput-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->f:Ljava/lang/String;

    .line 93
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerId:Ljava/lang/Long;

    .line 1044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 93
    iput-wide v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->j:J

    .line 94
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->startTime:Ljava/lang/Long;

    .line 2044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 94
    iput-wide v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 95
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->apmtStatus:Ljava/lang/Integer;

    .line 3033
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 95
    iput v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->k:I

    .line 96
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->callerNick:Ljava/lang/String;

    iput-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->h:Ljava/lang/String;

    .line 97
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->g:Ljava/lang/String;

    .line 98
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 99
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->l:I

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    .line 101
    iget-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    iget-object v7, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeIds:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_3
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confDuration:Ljava/lang/Long;

    .line 3044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 103
    iput-wide v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->p:J

    .line 104
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->predDuration:Ljava/lang/Long;

    .line 4044
    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 104
    iput-wide v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->r:J

    .line 105
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 106
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 107
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 108
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_6

    .line 109
    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->calleeNicks:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    .local v2, "nick":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 113
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 114
    const-string/jumbo v5, "\u3001"

    .line 115
    .local v5, "splitStr":Ljava/lang/String;
    add-int/lit8 v6, v4, -0x1

    if-ne v1, v6, :cond_4

    .line 116
    const-string/jumbo v5, ""

    .line 118
    :cond_4
    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 108
    .end local v5    # "splitStr":Ljava/lang/String;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    .end local v2    # "nick":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->i:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .locals 6
    .param p0, "type"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;
    .param p1, "confInfoModel"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;

    .prologue
    const-wide/16 v4, 0x0

    .line 187
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)V

    .line 191
    .local v0, "confRecordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 192
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->conferenceId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    .line 193
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->appointId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->f:Ljava/lang/String;

    .line 194
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->callerId:Ljava/lang/Long;

    .line 8044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 194
    iput-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->j:J

    .line 195
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->startTime:Ljava/lang/Long;

    .line 9044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 195
    iput-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 196
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->operateTime:Ljava/lang/Long;

    .line 10044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 196
    iput-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->o:J

    .line 197
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->apmtStatus:Ljava/lang/Integer;

    .line 11033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 197
    iput v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->k:I

    .line 198
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->callerNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->h:Ljava/lang/String;

    .line 199
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->g:Ljava/lang/String;

    .line 200
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->calleeIds:Ljava/lang/String;

    invoke-static {v1}, Lbuf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    .line 201
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->l:I

    .line 204
    :cond_2
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->predDuration:Ljava/lang/Long;

    .line 11044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 204
    iput-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->p:J

    .line 205
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->confDuration:Ljava/lang/Long;

    .line 12044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 205
    iput-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->q:J

    .line 206
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->confDuration:Ljava/lang/Long;

    .line 13044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 206
    iput-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->r:J

    .line 207
    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfInfoModel;->calleeNicks:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .locals 2
    .param p0, "headerTitle"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->HeaderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;-><init>(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)V

    .line 75
    .local v0, "item":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->d:Ljava/lang/String;

    .line 76
    return-object v0
.end method
