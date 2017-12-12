.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptImageContentImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44cf13b10de52e2eL


# instance fields
.field public mOrientation:I

.field public mPicHeight:I

.field public mPicType:I

.field public mPicWidth:I


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;IIII)V
    .locals 1
    .param p1, "content"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    .param p2, "picType"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "orientation"    # I

    .prologue
    .line 1367
    const/16 v0, 0xcb

    invoke-direct {p0, v0, p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;-><init>(ILcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;)V

    .line 1368
    iput p2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicType:I

    .line 1369
    iput p5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mOrientation:I

    .line 1370
    iput p3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicWidth:I

    .line 1371
    iput p4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicHeight:I

    .line 1372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;JLjava/lang/String;)V
    .locals 7
    .param p1, "picUrl"    # Ljava/lang/String;
    .param p2, "picType"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "orientation"    # I
    .param p6, "fileName"    # Ljava/lang/String;
    .param p7, "fileSize"    # J
    .param p9, "fileType"    # Ljava/lang/String;

    .prologue
    .line 1359
    const/16 v1, 0xcb

    move-object v0, p0

    move-object v2, p1

    move-object v3, p6

    move-wide v4, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1360
    iput p2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicType:I

    .line 1361
    iput p5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mOrientation:I

    .line 1362
    iput p3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicWidth:I

    .line 1363
    iput p4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicHeight:I

    .line 1364
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;
    .locals 6
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    const/4 v0, 0x0

    .line 1410
    if-nez p0, :cond_1

    .line 1421
    :cond_0
    :goto_0
    return-object v0

    .line 1413
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->fromJson(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    move-result-object v1

    .line 1414
    .local v1, "encryptContent":Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    if-eqz v1, :cond_0

    .line 1415
    const-string/jumbo v0, "picType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1416
    .local v2, "picType":I
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1417
    .local v5, "orientation":I
    const-string/jumbo v0, "p_width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1418
    .local v3, "width":I
    const-string/jumbo v0, "p_height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1419
    .local v4, "height":I
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 1

    .prologue
    .line 1350
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1426
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mUrl:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicType:I

    iget v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicWidth:I

    iget v5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicHeight:I

    iget v6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mOrientation:I

    iget-object v7, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mFileName:Ljava/lang/String;

    iget-wide v8, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mSize:J

    iget-object v10, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mFileType:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;-><init>(Ljava/lang/String;IIIILjava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
    .locals 1

    .prologue
    .line 1350
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1381
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mOrientation:I

    return v0
.end method

.method public getPicHeight()I
    .locals 1

    .prologue
    .line 1391
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicHeight:I

    return v0
.end method

.method public getPicWidth()I
    .locals 1

    .prologue
    .line 1386
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicWidth:I

    return v0
.end method

.method public picType()I
    .locals 1

    .prologue
    .line 1376
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicType:I

    return v0
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1395
    invoke-super {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 1396
    .local v1, "object":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 1398
    :try_start_0
    const-string/jumbo v2, "picType"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1399
    const-string/jumbo v2, "orientation"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mOrientation:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1400
    const-string/jumbo v2, "p_width"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicWidth:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1401
    const-string/jumbo v2, "p_height"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptImageContentImpl;->mPicHeight:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :cond_0
    :goto_0
    return-object v1

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
