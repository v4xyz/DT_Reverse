.class public final Lbis;
.super Ljava/lang/Object;
.source "DeviceModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbis$a;,
        Lbis$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbis$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbis;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static a(Ljava/lang/String;)Lbia;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 254
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .local v1, "jsonObject":Lorg/json/JSONObject;
    new-instance v2, Lbia;

    invoke-direct {v2}, Lbia;-><init>()V

    .line 256
    .local v2, "model":Lbia;
    const-string/jumbo v3, "gmtCreate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbia;->a:Ljava/lang/Long;

    .line 257
    const-string/jumbo v3, "gmtModified"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbia;->b:Ljava/lang/Long;

    .line 258
    const-string/jumbo v3, "orgId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbia;->c:Ljava/lang/Long;

    .line 259
    const-string/jumbo v3, "sn"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbia;->d:Ljava/lang/String;

    .line 260
    const-string/jumbo v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbia;->e:Ljava/lang/String;

    .line 261
    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lbia;->f:Ljava/lang/Integer;

    .line 262
    const-string/jumbo v3, "creatorUid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbia;->g:Ljava/lang/Long;

    .line 263
    const-string/jumbo v3, "lastModifierUid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbia;->h:Ljava/lang/Long;

    .line 264
    const-string/jumbo v3, "deviceUid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbia;->i:Ljava/lang/Long;

    .line 265
    const-string/jumbo v3, "corpId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbia;->j:Ljava/lang/String;

    .line 266
    const-string/jumbo v3, "deviceNick"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbia;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "model":Lbia;
    :goto_0
    return-object v2

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 270
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static a(Lbia;)Ljava/lang/String;
    .locals 5
    .param p0, "model"    # Lbia;

    .prologue
    const/4 v2, 0x0

    .line 228
    if-nez p0, :cond_0

    .line 248
    :goto_0
    return-object v2

    .line 232
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v3, "gmtCreate"

    iget-object v4, p0, Lbia;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v3, "gmtModified"

    iget-object v4, p0, Lbia;->b:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v3, "orgId"

    iget-object v4, p0, Lbia;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v3, "sn"

    iget-object v4, p0, Lbia;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v3, "description"

    iget-object v4, p0, Lbia;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v3, "status"

    iget-object v4, p0, Lbia;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string/jumbo v3, "creatorUid"

    iget-object v4, p0, Lbia;->g:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v3, "lastModifierUid"

    iget-object v4, p0, Lbia;->h:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v3, "deviceUid"

    iget-object v4, p0, Lbia;->i:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v3, "corpId"

    iget-object v4, p0, Lbia;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v3, "deviceNick"

    iget-object v4, p0, Lbia;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 246
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
