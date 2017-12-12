.class public final Lapx;
.super Ljava/lang/Object;
.source "ApiResponseParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapx$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lapx$a;
    .locals 5
    .param p0, "lContent"    # Ljava/lang/String;

    .prologue
    .line 20
    new-instance v3, Lapx$a;

    invoke-direct {v3}, Lapx$a;-><init>()V

    .line 22
    .local v3, "response":Lapx$a;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .local v1, "lJson":Lorg/json/JSONObject;
    const-string/jumbo v4, "success"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    const-string/jumbo v4, "success"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .local v2, "lValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x1

    iput-boolean v4, v3, Lapx$a;->a:Z

    .line 29
    .end local v2    # "lValue":Ljava/lang/String;
    :cond_0
    const-string/jumbo v4, "ret"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    const-string/jumbo v4, "ret"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapx$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .end local v1    # "lJson":Lorg/json/JSONObject;
    :cond_1
    :goto_0
    return-object v3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
