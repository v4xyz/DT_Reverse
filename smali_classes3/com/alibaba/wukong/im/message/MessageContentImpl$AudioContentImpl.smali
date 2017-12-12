.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$AudioContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioContentImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x364afa583ad229e8L


# instance fields
.field private mData:[B

.field public mDuration:J

.field private mOpusData:[B

.field public mVolumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .param p1, "mediaUrl"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    .local p4, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;-><init>(ILjava/lang/String;J)V

    .line 441
    iput-wide p2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mDuration:J

    .line 442
    iput-object p4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mVolumns:Ljava/util/List;

    .line 443
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;[B[B)V
    .locals 4
    .param p1, "mediaUrl"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p5, "data"    # [B
    .param p6, "opusData"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;[B[B)V"
        }
    .end annotation

    .prologue
    .line 446
    .local p4, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;-><init>(ILjava/lang/String;J)V

    .line 447
    iput-wide p2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mDuration:J

    .line 448
    iput-object p4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mVolumns:Ljava/util/List;

    .line 449
    iput-object p5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mData:[B

    .line 450
    iput-object p6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mOpusData:[B

    .line 451
    return-void
.end method

.method static synthetic access$400(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;

    .prologue
    .line 403
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;

    move-result-object v0

    return-object v0
.end method

.method private static fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;
    .locals 6
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    .line 470
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 478
    :goto_0
    return-object v0

    .line 471
    :cond_0
    const-string/jumbo v5, "url"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "url":Ljava/lang/String;
    const-string/jumbo v5, "duration"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 473
    .local v2, "duration":J
    const-string/jumbo v5, "volumns"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->getVolumnList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 474
    .local v4, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 475
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;
    const-string/jumbo v5, "ext"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mExtension:Ljava/util/Map;

    .line 476
    const-string/jumbo v5, "authMediaId"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 477
    const-string/jumbo v5, "authCode"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthCode:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 482
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mVolumns:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    .line 483
    .local v4, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_0
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mDuration:J

    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mData:[B

    iget-object v6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mOpusData:[B

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;-><init>(Ljava/lang/String;JLjava/util/List;[B[B)V

    .line 484
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 485
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthCode:Ljava/lang/String;

    .line 486
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mExtension:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mExtension:Ljava/util/Map;

    .line 487
    return-object v0

    .line 482
    .end local v0    # "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;
    .end local v4    # "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mVolumns:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public duration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mDuration:J

    return-wide v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mData:[B

    return-object v0
.end method

.method public getOpusData()[B
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mOpusData:[B

    return-object v0
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 454
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string/jumbo v2, "duration"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mDuration:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    const-string/jumbo v2, "volumns"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mVolumns:Ljava/util/List;

    invoke-static {v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->toVolumnString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string/jumbo v2, "authMediaId"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string/jumbo v2, "authCode"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string/jumbo v2, "ext"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mExtension:Ljava/util/Map;

    invoke-static {v3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .end local v1    # "object":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 463
    .restart local v1    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 466
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public volumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$AudioContentImpl;->mVolumns:Ljava/util/List;

    return-object v0
.end method
