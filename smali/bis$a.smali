.class public final Lbis$a;
.super Ljava/lang/Object;
.source "DeviceModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lbia;

.field public b:J

.field final synthetic c:Lbis;


# direct methods
.method constructor <init>(Lbis;Lbia;J)V
    .locals 1
    .param p2, "model"    # Lbia;
    .param p3, "cacheTime"    # J

    .prologue
    .line 199
    iput-object p1, p0, Lbis$a;->c:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lbis$a;->a:Lbia;

    .line 201
    iput-wide p3, p0, Lbis$a;->b:J

    .line 202
    return-void
.end method

.method public constructor <init>(Lbis;Ljava/lang/String;)V
    .locals 4
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p1, p0, Lbis$a;->c:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "model"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-static {v2}, Lbis;->a(Ljava/lang/String;)Lbia;

    move-result-object v2

    .line 207
    iput-object v2, p0, Lbis$a;->a:Lbia;

    .line 208
    const-string/jumbo v2, "cacheTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lbis$a;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "cacheTime"

    iget-wide v4, p0, Lbis$a;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v2, "model"

    iget-object v3, p0, Lbis$a;->a:Lbia;

    .line 2027
    invoke-static {v3}, Lbis;->a(Lbia;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
