.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$FileContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileContentImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c57a39f642fa352L


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mFileType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "fileUrl"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "fileName"    # Ljava/lang/String;
    .param p6, "fileType"    # Ljava/lang/String;

    .prologue
    .line 521
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;-><init>(ILjava/lang/String;J)V

    .line 522
    iput-object p5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileName:Ljava/lang/String;

    .line 523
    iput-object p6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileType:Ljava/lang/String;

    .line 524
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "fileUrl"    # Ljava/lang/String;
    .param p2, "fileSize"    # J
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "fileType"    # Ljava/lang/String;

    .prologue
    .line 517
    const/4 v2, 0x4

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method static synthetic access$500(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;

    .prologue
    .line 495
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;

    move-result-object v0

    return-object v0
.end method

.method private static fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
    .locals 7
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    .line 542
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 549
    :goto_0
    return-object v0

    .line 543
    :cond_0
    const-string/jumbo v6, "url"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    .local v1, "url":Ljava/lang/String;
    const-string/jumbo v6, "size"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 545
    .local v2, "size":J
    const-string/jumbo v6, "fileName"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 546
    .local v4, "fileName":Ljava/lang/String;
    const-string/jumbo v6, "fileType"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 547
    .local v5, "fileType":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 548
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
    const-string/jumbo v6, "ext"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mExtension:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 554
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mSize:J

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileType:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 555
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mExtension:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mExtension:Ljava/util/Map;

    .line 556
    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public fileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileType:Ljava/lang/String;

    return-object v0
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 527
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 529
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string/jumbo v2, "size"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 531
    const-string/jumbo v2, "fileName"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    const-string/jumbo v2, "fileType"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mFileType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string/jumbo v2, "ext"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;->mExtension:Ljava/util/Map;

    invoke-static {v3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .end local v1    # "object":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 535
    .restart local v1    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 536
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 538
    const/4 v1, 0x0

    goto :goto_0
.end method
