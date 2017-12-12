.class public final Ldgi;
.super Ljava/lang/Object;
.source "OldSearchStatisticUtils.java"


# static fields
.field private static a:Lcom/alibaba/doraemon/statistics/Statistics;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    sput-object v0, Ldgi;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Ldgi;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    .line 204
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v3

    .line 205
    .local v3, "queryLogDimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    const-string/jumbo v0, "uuid"

    invoke-virtual {v3, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 206
    const-string/jumbo v0, "e"

    invoke-virtual {v3, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 207
    const-string/jumbo v0, "s"

    invoke-virtual {v3, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 208
    const-string/jumbo v0, "kw"

    invoke-virtual {v3, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 209
    const-string/jumbo v0, "q_t"

    invoke-virtual {v3, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 210
    const-string/jumbo v0, "i_t"

    invoke-virtual {v3, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 211
    const-string/jumbo v0, "i_b"

    invoke-virtual {v3, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 214
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v4

    .line 215
    .local v4, "queryLogMeasureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    const-string/jumbo v0, "t_d"

    invoke-virtual {v4, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 216
    const-string/jumbo v0, "c_c"

    invoke-virtual {v4, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 217
    const-string/jumbo v0, "s_c"

    invoke-virtual {v4, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 218
    const-string/jumbo v0, "i_c"

    invoke-virtual {v4, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 219
    const-string/jumbo v0, "i_d"

    invoke-virtual {v4, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 222
    sget-object v0, Ldgi;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "search"

    const-string/jumbo v2, "query"

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    .line 225
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v9

    .line 226
    .local v9, "clickLogDimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    const-string/jumbo v0, "uuid"

    invoke-virtual {v9, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 227
    const-string/jumbo v0, "p_c"

    invoke-virtual {v9, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 228
    const-string/jumbo v0, "t"

    invoke-virtual {v9, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 229
    const-string/jumbo v0, "v"

    invoke-virtual {v9, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 232
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v10

    .line 233
    .local v10, "clickLogMeasureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    const-string/jumbo v0, "p_v"

    invoke-virtual {v10, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 236
    sget-object v6, Ldgi;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v7, "search"

    const-string/jumbo v8, "click"

    move v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    .line 238
    sput-boolean v5, Ldgi;->b:Z

    .line 239
    return-void
.end method

.method public static a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V
    .locals 6
    .param p0, "clickLog"    # Lcom/alibaba/android/search/model/SearchClickLogModel;

    .prologue
    .line 301
    sget-boolean v2, Ldgi;->b:Z

    if-nez v2, :cond_0

    .line 302
    invoke-static {}, Ldgi;->a()V

    .line 305
    :cond_0
    if-nez p0, :cond_1

    .line 321
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getEntry()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getPositionType()I

    move-result v4

    .line 5173
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_1f

    .line 5174
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MOST_SEARCHED:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MOST_SEARCHED_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5175
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MOST_SEARCHED_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5176
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5177
    :cond_2
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_3

    .line 5178
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MOST_SEARCHED_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    .line 309
    :goto_1
    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 311
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 312
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v2, "uuid"

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 313
    const-string/jumbo v2, "p_c"

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getPositionCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 314
    const-string/jumbo v2, "t"

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 315
    const-string/jumbo v2, "v"

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 317
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 318
    .local v1, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v2, "p_v"

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getPositionValue()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 320
    sget-object v2, Ldgi;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v3, "search"

    const-string/jumbo v4, "click"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto/16 :goto_0

    .line 5179
    .end local v0    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_3
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->PROFILE_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_4

    .line 5180
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MOST_SEARCHED_MSG_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto :goto_1

    .line 5181
    :cond_4
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5182
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MOST_SEARCHED_CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto :goto_1

    .line 5184
    :cond_5
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ALIAS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5185
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->COMMON_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5186
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FRIEND:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5187
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->LOCAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5188
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5189
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5190
    :cond_6
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_7

    .line 5191
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CONTACT_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5192
    :cond_7
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->PROFILE_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_8

    .line 5193
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CONTACT_MSG_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5194
    :cond_8
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_9

    .line 5195
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CONTACT_CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5196
    :cond_9
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5197
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CONTACT_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5199
    :cond_a
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5200
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_b

    .line 5201
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_EXTERNAL_CONTACT_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5202
    :cond_b
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->PROFILE_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_c

    .line 5203
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_EXTERNAL_CONTACT_MSG_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5204
    :cond_c
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_d

    .line 5205
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_EXTERNAL_CONTACT_CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5206
    :cond_d
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5207
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_EXTERNAL_CONTACT_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5209
    :cond_e
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5210
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    .line 5211
    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5212
    :cond_f
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_10

    .line 5213
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MY_GROUP_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5214
    :cond_10
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5215
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MY_GROUP_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5217
    :cond_11
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5218
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_12

    .line 5219
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_PUBLIC_GROUP_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5220
    :cond_12
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5221
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_PUBLIC_GROUP_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5223
    :cond_13
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5224
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_14

    .line 5225
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CHAT_MSG_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5226
    :cond_14
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5227
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CHAT_MSG_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5229
    :cond_15
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 5230
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_16

    .line 5231
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_DING_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5232
    :cond_16
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5233
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_DING_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5235
    :cond_17
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FUNC:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5236
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_18

    .line 5237
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_FUNC_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5238
    :cond_18
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5239
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_FUNC_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5241
    :cond_19
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5242
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_1a

    .line 5243
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CMAIL_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5244
    :cond_1a
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5245
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_CMAIL_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5247
    :cond_1b
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5248
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_1c

    .line 5249
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_SPACE_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5250
    :cond_1c
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5251
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_SPACE_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5253
    :cond_1d
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->LIGHT_APP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5254
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_1e

    .line 5255
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_OA_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5256
    :cond_1e
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5257
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_OA_MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5260
    :cond_1f
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CONTACTS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_EXTERNAL_CONTACTS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5261
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_MY_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5262
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_PUBLIC_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5263
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5264
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CHAT_MSG_PER_CONV:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5265
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5266
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_FUNC:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5267
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CMAIL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5268
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_SPACE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5269
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_OA:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    .line 5270
    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_23

    .line 5271
    :cond_20
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_21

    .line 5272
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MORE_CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5273
    :cond_21
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->PROFILE_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_22

    .line 5274
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MORE_MSG_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5275
    :cond_22
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_23

    .line 5276
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_MORE_CALL_BTN:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    goto/16 :goto_1

    .line 5279
    :cond_23
    const/4 v2, -0x1

    goto/16 :goto_1
.end method

.method public static a(Ldfb;)V
    .locals 8
    .param p0, "queryLog"    # Ldfb;

    .prologue
    .line 248
    sget-boolean v5, Ldgi;->b:Z

    if-nez v5, :cond_0

    .line 249
    invoke-static {}, Ldgi;->a()V

    .line 252
    :cond_0
    if-nez p0, :cond_2

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 257
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v5, "uuid"

    .line 1084
    iget-object v6, p0, Ldfb;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 258
    const-string/jumbo v5, "e"

    .line 1092
    iget v6, p0, Ldfb;->b:I

    .line 258
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 259
    const-string/jumbo v5, "s"

    .line 1100
    iget v6, p0, Ldfb;->c:I

    .line 259
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 260
    const-string/jumbo v5, "kw"

    .line 1140
    iget-object v6, p0, Ldfb;->g:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 261
    const-string/jumbo v5, "q_t"

    .line 1148
    iget-wide v6, p0, Ldfb;->h:J

    .line 261
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 263
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v3

    .line 264
    .local v3, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v5, "t_d"

    .line 2108
    iget-wide v6, p0, Ldfb;->d:J

    .line 264
    long-to-double v6, v6

    invoke-static {v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 265
    const-string/jumbo v5, "c_c"

    .line 2116
    iget v6, p0, Ldfb;->e:I

    .line 265
    int-to-double v6, v6

    invoke-static {v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 266
    const-string/jumbo v5, "s_c"

    .line 2128
    iget v6, p0, Ldfb;->f:I

    .line 266
    int-to-double v6, v6

    invoke-static {v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->create(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 2156
    iget-object v5, p0, Ldfb;->j:Ljava/util/Map;

    .line 268
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 269
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ldfb$a;>;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 270
    sget-object v5, Ldgi;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v6, "search"

    const-string/jumbo v7, "query"

    invoke-interface {v5, v6, v7, v0, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_0

    .line 273
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 276
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ldfb$a;>;"
    if-eqz v1, :cond_3

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfb$a;

    .line 281
    .local v4, "searchQueryLogContent":Ldfb$a;
    if-eqz v4, :cond_3

    .line 285
    const-string/jumbo v6, "i_t"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 286
    const-string/jumbo v6, "i_b"

    .line 2261
    iget v5, v4, Ldfb$a;->c:I

    .line 286
    if-gez v5, :cond_4

    const-string/jumbo v5, ""

    :goto_2
    invoke-virtual {v0, v6, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 288
    const-string/jumbo v5, "i_c"

    .line 4245
    iget v6, v4, Ldfb$a;->a:I

    .line 288
    int-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 289
    const-string/jumbo v5, "i_d"

    .line 4253
    iget-wide v6, v4, Ldfb$a;->b:J

    .line 289
    long-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 290
    sget-object v5, Ldgi;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v6, "search"

    const-string/jumbo v7, "query"

    invoke-interface {v5, v6, v7, v0, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_1

    .line 3261
    :cond_4
    iget v5, v4, Ldfb$a;->c:I

    .line 286
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method
