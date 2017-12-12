.class public Lcom/alibaba/android/ads/db/AdsPositionEntry;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "AdsPositionEntry.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tb_ads_position"
.end annotation


# static fields
.field public static final NAME_ID:Ljava/lang/String; = "id"

.field public static final NAME_LIFECYCLE_APP_VER:Ljava/lang/String; = "lifecycle_app_ver"

.field public static final NAME_LIFECYCLE_END_TIME:Ljava/lang/String; = "lifecycle_end_time"

.field public static final NAME_LIFECYCLE_START_TIME:Ljava/lang/String; = "lifecycle_start_time"

.field public static final NAME_LIFECYCLE_TYPE:Ljava/lang/String; = "lifecycle_type"

.field public static final NAME_PRIORITY:Ljava/lang/String; = "priority"

.field public static final NAME_STYLE_ACT_TEXT:Ljava/lang/String; = "style_act_text"

.field public static final NAME_STYLE_ACT_URL:Ljava/lang/String; = "style_act_url"

.field public static final NAME_STYLE_ALERT:Ljava/lang/String; = "style_alert"

.field public static final NAME_STYLE_CID:Ljava/lang/String; = "style_cid"

.field public static final NAME_STYLE_MEDIA_ID:Ljava/lang/String; = "style_media_id"

.field public static final NAME_STYLE_REDPOINT:Ljava/lang/String; = "style_red"

.field public static final NAME_STYLE_SPLASH:Ljava/lang/String; = "style_splash"

.field public static final NAME_STYLE_TEXT:Ljava/lang/String; = "style_text"

.field public static final NAME_STYLE_TIPS:Ljava/lang/String; = "style_tips"

.field public static final NAME_STYLE_TYPE:Ljava/lang/String; = "style_type"

.field public static final NAME_VER:Ljava/lang/String; = "ver"

.field public static final TABLE_NAME:Ljava/lang/String; = "tb_ads_position"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "id"
        nullable = false
        sort = 0x1
        uniqueIndexName = "idx_tb_ads_position_id:1"
    .end annotation
.end field

.field public lifecycle_app_ver:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "lifecycle_app_ver"
        sort = 0x7
    .end annotation
.end field

.field public lifecycle_end_time:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "lifecycle_end_time"
        sort = 0x6
    .end annotation
.end field

.field public lifecycle_start_time:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "lifecycle_start_time"
        sort = 0x5
    .end annotation
.end field

.field public lifecycle_type:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "lifecycle_type"
        sort = 0x4
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "priority"
        sort = 0x3
    .end annotation
.end field

.field public style_act_text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_act_text"
        sort = 0xd
    .end annotation
.end field

.field public style_act_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_act_url"
        sort = 0xe
    .end annotation
.end field

.field public style_alert_model:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_alert"
        sort = 0xf
    .end annotation
.end field

.field public style_cid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_cid"
        sort = 0xc
    .end annotation
.end field

.field public style_media_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_media_id"
        sort = 0x11
    .end annotation
.end field

.field public style_red:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_red"
        sort = 0x9
    .end annotation
.end field

.field public style_splash_model:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_splash"
        sort = 0x10
    .end annotation
.end field

.field public style_text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_text"
        sort = 0xb
    .end annotation
.end field

.field public style_tips:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_tips"
        sort = 0xa
    .end annotation
.end field

.field public style_type:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "style_type"
        sort = 0x8
    .end annotation
.end field

.field public ver:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "ver"
        sort = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method

.method public static fromDBEntry(Lcom/alibaba/android/ads/db/AdsPositionEntry;)Lcom/alibaba/android/ads/model/AdsPositionObject;
    .locals 7
    .param p0, "entry"    # Lcom/alibaba/android/ads/db/AdsPositionEntry;

    .prologue
    const/4 v6, 0x0

    .line 149
    new-instance v1, Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-direct {v1}, Lcom/alibaba/android/ads/model/AdsPositionObject;-><init>()V

    .line 150
    .local v1, "object":Lcom/alibaba/android/ads/model/AdsPositionObject;
    iget-object v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    .line 151
    iget-wide v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->ver:J

    iput-wide v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->ver:J

    .line 152
    iget v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->priority:I

    iput v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->priority:I

    .line 153
    new-instance v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    invoke-direct {v2}, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    .line 154
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_type:I

    iput v3, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->lifecycle:I

    .line 155
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v4, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_start_time:J

    iput-wide v4, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->startTime:J

    .line 156
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v4, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_end_time:J

    iput-wide v4, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->endTime:J

    .line 157
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-object v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_app_ver:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->ver:Ljava/lang/String;

    .line 158
    new-instance v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    invoke-direct {v2}, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    .line 159
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_type:I

    iput v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    .line 160
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_red:Z

    iput-boolean v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->redPoint:Z

    .line 161
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_tips:Z

    iput-boolean v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->tips:Z

    .line 162
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_text:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->text:Ljava/lang/String;

    .line 163
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_cid:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->cid:Ljava/lang/String;

    .line 164
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_act_text:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actText:Ljava/lang/String;

    .line 165
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_act_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actUrl:Ljava/lang/String;

    .line 166
    iget-object v2, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v3, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_media_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->mediaId:Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_alert_model:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    :try_start_0
    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_alert_model:Ljava/lang/String;

    const-class v4, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    iput-object v2, v3, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->alertStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_splash_model:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    :try_start_1
    iget-object v3, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_splash_model:Ljava/lang/String;

    const-class v4, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    iput-object v2, v3, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->splashStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :cond_1
    :goto_1
    return-object v1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Lcom/alibaba/fastjson/JSONException;
    const-string/jumbo v2, "data"

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0

    .line 178
    .end local v0    # "e":Lcom/alibaba/fastjson/JSONException;
    :catch_1
    move-exception v0

    .line 179
    .restart local v0    # "e":Lcom/alibaba/fastjson/JSONException;
    const-string/jumbo v2, "data"

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static toDBEntry(Lcom/alibaba/android/ads/model/AdsPositionObject;)Lcom/alibaba/android/ads/db/AdsPositionEntry;
    .locals 6
    .param p0, "object"    # Lcom/alibaba/android/ads/model/AdsPositionObject;

    .prologue
    const/4 v5, 0x0

    .line 189
    new-instance v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;

    invoke-direct {v1}, Lcom/alibaba/android/ads/db/AdsPositionEntry;-><init>()V

    .line 190
    .local v1, "entry":Lcom/alibaba/android/ads/db/AdsPositionEntry;
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->id:Ljava/lang/String;

    .line 191
    iget-wide v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->ver:J

    iput-wide v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->ver:J

    .line 192
    iget v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->priority:I

    iput v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->priority:I

    .line 193
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget v2, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->lifecycle:I

    iput v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_type:I

    .line 195
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v2, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->startTime:J

    iput-wide v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_start_time:J

    .line 196
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-wide v2, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->endTime:J

    iput-wide v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_end_time:J

    .line 197
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->lifecycle:Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->ver:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_app_ver:Ljava/lang/String;

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-eqz v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    iput v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_type:I

    .line 201
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->redPoint:Z

    iput-boolean v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_red:Z

    .line 202
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-boolean v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->tips:Z

    iput-boolean v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_tips:Z

    .line 203
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->text:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_text:Ljava/lang/String;

    .line 204
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->cid:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_cid:Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actText:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_act_text:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->actUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_act_url:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_media_id:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->alertStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    if-eqz v2, :cond_1

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->alertStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_alert_model:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->splashStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    if-eqz v2, :cond_2

    .line 218
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->splashStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_splash_model:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_2
    :goto_1
    return-object v1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "data"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 219
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 220
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v2, "data"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public reset()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->id:Ljava/lang/String;

    .line 129
    iput-wide v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->ver:J

    .line 130
    iput v1, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->priority:I

    .line 131
    iput v1, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_type:I

    .line 132
    iput-wide v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_start_time:J

    .line 133
    iput-wide v2, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_end_time:J

    .line 134
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->lifecycle_app_ver:Ljava/lang/String;

    .line 135
    iput v1, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_type:I

    .line 136
    iput-boolean v1, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_red:Z

    .line 137
    iput-boolean v1, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_tips:Z

    .line 138
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_text:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_cid:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_act_text:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_act_url:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_alert_model:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_splash_model:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/alibaba/android/ads/db/AdsPositionEntry;->style_media_id:Ljava/lang/String;

    .line 145
    return-void
.end method
