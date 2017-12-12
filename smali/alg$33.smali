.class public final Lalg$33;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1419
    iput-object p1, p0, Lalg$33;->b:Lalg;

    iput-object p2, p0, Lalg$33;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1432
    const-string/jumbo v2, ""

    .line 1434
    .local v2, "status":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1436
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1437
    .local v0, "data":Lorg/json/JSONObject;
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1438
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1445
    .end local v0    # "data":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    iget-object v4, p0, Lalg$33;->a:Lbsv;

    if-nez p1, :cond_2

    const-string/jumbo v3, ""

    :goto_1
    invoke-interface {v4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v4, "SpaceRPC"

    const-string/jumbo v5, "previewUrl"

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    .line 1448
    .end local p2    # "errorMsg":Ljava/lang/String;
    :cond_1
    invoke-static {v5, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 1447
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    return-void

    .line 1440
    .restart local p2    # "errorMsg":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1441
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    move-object v3, p1

    .line 1445
    goto :goto_1
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1419
    check-cast p1, Ljava/lang/String;

    .line 2422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lalg$33;->a:Lbsv;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    :goto_0
    return-void

    .line 2427
    :cond_0
    iget-object v0, p0, Lalg$33;->a:Lbsv;

    invoke-static {p1}, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->formJsonString(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
