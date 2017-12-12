.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonVideoContentImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x41ca2ab0e9d21ff7L


# instance fields
.field protected mDuration:J

.field protected mHeight:I

.field public mPicAuthCode:Ljava/lang/String;

.field public mPicAuthUrl:Ljava/lang/String;

.field public mPicUrl:Ljava/lang/String;

.field protected mWidth:I


# direct methods
.method constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "localUrl"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "fileName"    # Ljava/lang/String;
    .param p6, "fileType"    # Ljava/lang/String;
    .param p7, "duration"    # J
    .param p9, "width"    # I
    .param p10, "height"    # I
    .param p11, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 882
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 883
    iput-wide p7, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mDuration:J

    .line 884
    iput p9, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mWidth:I

    .line 885
    iput p10, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mHeight:I

    .line 886
    iput-object p11, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    .line 887
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 10
    .param p1, "localUrl"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "fileType"    # Ljava/lang/String;
    .param p6, "duration"    # J
    .param p8, "width"    # I
    .param p9, "height"    # I
    .param p10, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 873
    const/16 v4, 0xca

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 874
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mDuration:J

    .line 875
    move/from16 v0, p8

    iput v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mWidth:I

    .line 876
    move/from16 v0, p9

    iput v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mHeight:I

    .line 877
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    .line 878
    return-void
.end method

.method static synthetic access$800(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;

    .prologue
    .line 862
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    move-result-object v0

    return-object v0
.end method

.method private static fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;
    .locals 12
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    .line 975
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 990
    :goto_0
    return-object v0

    .line 976
    :cond_0
    const-string/jumbo v11, "url"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 977
    .local v1, "url":Ljava/lang/String;
    const-string/jumbo v11, "size"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 978
    .local v2, "size":J
    const-string/jumbo v11, "fileName"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 979
    .local v4, "fileName":Ljava/lang/String;
    const-string/jumbo v11, "fileType"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 980
    .local v5, "fileType":Ljava/lang/String;
    const-string/jumbo v11, "duration"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 981
    .local v6, "duration":J
    const-string/jumbo v11, "width"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 982
    .local v8, "width":I
    const-string/jumbo v11, "height"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 983
    .local v9, "height":I
    const-string/jumbo v11, "picUrl"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 984
    .local v10, "picUrl":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 985
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;
    const-string/jumbo v11, "authMediaId"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 986
    const-string/jumbo v11, "authCode"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthCode:Ljava/lang/String;

    .line 987
    const-string/jumbo v11, "picAuthMediaId"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    .line 988
    const-string/jumbo v11, "picAuthCode"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    .line 989
    const-string/jumbo v11, "ext"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mExtension:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 995
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mSize:J

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mFileType:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mDuration:J

    iget v8, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mWidth:I

    iget v9, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mHeight:I

    iget-object v10, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 996
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 997
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthCode:Ljava/lang/String;

    .line 998
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    .line 999
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    .line 1000
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mExtension:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mExtension:Ljava/util/Map;

    .line 1001
    return-object v0
.end method

.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public duration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 891
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mDuration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mHeight:I

    return v0
.end method

.method public getPicAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPicAuthUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicHeight()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 942
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    invoke-static {v3}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v1

    .line 943
    .local v1, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    if-nez v1, :cond_0

    .line 947
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :goto_0
    return v2

    .line 943
    .restart local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :cond_0
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 944
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :catch_0
    move-exception v0

    .line 945
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public getPicWidth()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 932
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    invoke-static {v3}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v1

    .line 933
    .local v1, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    if-nez v1, :cond_0

    .line 937
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :goto_0
    return v2

    .line 933
    .restart local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :cond_0
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 934
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :catch_0
    move-exception v0

    .line 935
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 896
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mWidth:I

    return v0
.end method

.method public picUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPicAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "picAuthCode"    # Ljava/lang/String;

    .prologue
    .line 927
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    .line 928
    return-void
.end method

.method public setPicAuthUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "picAuthUrl"    # Ljava/lang/String;

    .prologue
    .line 919
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    .line 920
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 911
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    .line 912
    return-void
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 951
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 953
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "tp"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 954
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string/jumbo v2, "size"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 956
    const-string/jumbo v2, "fileName"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string/jumbo v2, "fileType"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mFileType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    const-string/jumbo v2, "duration"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mDuration:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 959
    const-string/jumbo v2, "width"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mWidth:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 960
    const-string/jumbo v2, "height"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 961
    const-string/jumbo v2, "picUrl"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    const-string/jumbo v2, "authMediaId"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    const-string/jumbo v2, "authCode"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    const-string/jumbo v2, "picAuthMediaId"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    const-string/jumbo v2, "picAuthCode"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    const-string/jumbo v2, "ext"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mExtension:Ljava/util/Map;

    invoke-static {v3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .end local v1    # "object":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 968
    .restart local v1    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 969
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 971
    const/4 v1, 0x0

    goto :goto_0
.end method
