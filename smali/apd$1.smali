.class public final Lapd$1;
.super Ljava/lang/Object;
.source "TimeStampAdjustMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapd;


# direct methods
.method public constructor <init>(Lapd;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lapd$1;->a:Lapd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    .local v2, "now":J
    iget-object v7, p0, Lapd$1;->a:Lapd;

    invoke-static {v7}, Lapd;->a(Lapd;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v13, v7, v10, v12}, Laqe;->a(ILjava/lang/String;Ljava/util/Map;Z)Laqe$a;

    move-result-object v5

    .line 31
    .local v5, "response":Laqe$a;
    const-string/jumbo v7, "TimeStampAdjustMgr"

    new-array v10, v11, [Ljava/lang/Object;

    const-string/jumbo v11, "response"

    aput-object v11, v10, v12

    aput-object v5, v10, v13

    invoke-static {v7, v10}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v7, v5, Laqe$a;->b:[B

    if-eqz v7, :cond_0

    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    iget-object v10, v5, Laqe$a;->b:[B

    const/4 v11, 0x0

    iget-object v12, v5, Laqe$a;->b:[B

    array-length v12, v12

    invoke-direct {v7, v10, v11, v12}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .local v4, "object":Lorg/json/JSONObject;
    const-string/jumbo v7, "data"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    .local v0, "data":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v7, "t"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .local v6, "tString":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_0

    .line 41
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 42
    .local v8, "time":J
    iget-object v7, p0, Lapd$1;->a:Lapd;

    sub-long v10, v8, v2

    invoke-static {v7, v10, v11}, Lapd;->a(Lapd;J)J

    .line 43
    iget-object v7, p0, Lapd$1;->a:Lapd;

    const/4 v10, 0x1

    invoke-static {v7, v10}, Lapd;->a(Lapd;Z)Z

    .line 44
    const-string/jumbo v7, "TimeStampAdjustMgr"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "t"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "now"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "diff"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-object v12, p0, Lapd$1;->a:Lapd;

    invoke-static {v12}, Lapd;->b(Lapd;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v10}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v4    # "object":Lorg/json/JSONObject;
    .end local v6    # "tString":Ljava/lang/String;
    .end local v8    # "time":J
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v4    # "object":Lorg/json/JSONObject;
    .restart local v6    # "tString":Ljava/lang/String;
    :catch_1
    move-exception v7

    goto :goto_0
.end method
