.class public final Lcom/alibaba/android/search/model/DingSearchResultModel;
.super Ljava/lang/Object;
.source "DingSearchResultModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/model/DingSearchResultModel$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

.field public f:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

.field public g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;)V
    .locals 6
    .param p2, "DingSearchResultType"    # Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v5, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->j:Z

    .line 70
    iput-object p2, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    sget-object v1, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v0, v1, :cond_8

    .line 1161
    const-string/jumbo v0, "uid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->b:J

    .line 1162
    const-string/jumbo v0, "nick"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->h:Ljava/lang/String;

    .line 1163
    const-string/jumbo v0, "alias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->i:Ljava/lang/String;

    .line 1164
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 1165
    iput v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->g:I

    .line 1166
    if-gtz v0, :cond_1

    .line 1167
    iput-boolean v4, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->j:Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    if-ne v0, v5, :cond_7

    .line 1169
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_2

    .line 1171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1174
    :cond_2
    iput-boolean v4, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->j:Z

    goto :goto_0

    .line 1176
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1177
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->a:Ljava/lang/String;

    .line 1178
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getContentType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    if-ne v2, v3, :cond_6

    .line 1180
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .line 1181
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1182
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->c:Ljava/lang/String;

    .line 1190
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->d:J

    .line 1191
    sget-object v0, Lcom/alibaba/android/search/model/DingSearchResultModel$Type;->DING:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->f:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    goto :goto_0

    .line 1185
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldei$h;->dt_search_result_type_attachment:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->c:Ljava/lang/String;

    goto :goto_1

    .line 1187
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getContentType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    if-ne v1, v2, :cond_4

    .line 1188
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldei$h;->dt_search_result_type_audio:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->c:Ljava/lang/String;

    goto :goto_1

    .line 1194
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldei$h;->dt_search_sender_dings_count_fmt:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 1195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1194
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->c:Ljava/lang/String;

    .line 1196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->d:J

    .line 1197
    sget-object v0, Lcom/alibaba/android/search/model/DingSearchResultModel$Type;->NUM:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->f:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    goto/16 :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    sget-object v1, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->BODY:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v0, v1, :cond_9

    .line 1202
    const-string/jumbo v0, "dingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->a:Ljava/lang/String;

    .line 1203
    const-string/jumbo v0, "senderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->b:J

    .line 1204
    const-string/jumbo v0, "nick"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->h:Ljava/lang/String;

    .line 1205
    const-string/jumbo v0, "alias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->i:Ljava/lang/String;

    .line 1206
    const-string/jumbo v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->c:Ljava/lang/String;

    .line 1207
    const-string/jumbo v0, "dingCreatedAt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->d:J

    .line 1208
    sget-object v0, Lcom/alibaba/android/search/model/DingSearchResultModel$Type;->DING:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->f:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    goto/16 :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->e:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    sget-object v1, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->ATTACHMENT:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v0, v1, :cond_0

    .line 1212
    const-string/jumbo v0, "dingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->a:Ljava/lang/String;

    .line 1213
    const-string/jumbo v0, "senderId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->b:J

    .line 1214
    const-string/jumbo v0, "nick"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->h:Ljava/lang/String;

    .line 1215
    const-string/jumbo v0, "alias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->i:Ljava/lang/String;

    .line 1216
    const-string/jumbo v0, "dingAttachments"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->c:Ljava/lang/String;

    .line 1217
    sget-object v0, Lcom/alibaba/android/search/model/DingSearchResultModel$Type;->DING:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    iput-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->f:Lcom/alibaba/android/search/model/DingSearchResultModel$Type;

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Ljava/util/List;
    .locals 5
    .param p1, "dingSearchResultType"    # Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;
    .param p2, "maxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/DingSearchResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/DingSearchResultModel;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 66
    :cond_0
    return-object v2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 56
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    .line 57
    new-instance v0, Lcom/alibaba/android/search/model/DingSearchResultModel;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/search/model/DingSearchResultModel;-><init>(Ljava/util/Map;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;)V

    .line 58
    .local v0, "dingSearchResultModel":Lcom/alibaba/android/search/model/DingSearchResultModel;
    iget-boolean v4, v0, Lcom/alibaba/android/search/model/DingSearchResultModel;->j:Z

    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->i:Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingSearchResultModel;->h:Ljava/lang/String;

    goto :goto_0
.end method
