.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomMessageContentImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x102459428675fac2L


# instance fields
.field private mAuthMediaParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1, "contentType"    # I
    .param p2, "type"    # I
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 687
    .local p6, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p7, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;-><init>(ILjava/lang/String;J)V

    .line 690
    iput p2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mCustomType:I

    .line 691
    iput-object p6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mExtension:Ljava/util/Map;

    .line 692
    iput-object p7, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    .line 693
    return-void
.end method

.method static synthetic access$100(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;

    .prologue
    .line 677
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;

    move-result-object v0

    return-object v0
.end method

.method private static fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;
    .locals 9
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    .line 745
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 753
    :goto_0
    return-object v0

    .line 746
    :cond_0
    const-string/jumbo v0, "tp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 747
    .local v1, "contentType":I
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    .local v3, "url":Ljava/lang/String;
    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 749
    .local v4, "size":J
    const-string/jumbo v0, "customType"

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 751
    .local v2, "customType":I
    const-string/jumbo v0, "ext"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 752
    .local v6, "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "auth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl$1;

    invoke-direct {v8}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl$1;-><init>()V

    invoke-static {v0, v8}, Lfey;->a(Ljava/lang/String;Lejd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 753
    .local v7, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public authMediaParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 757
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mExtension:Ljava/util/Map;

    if-nez v1, :cond_0

    move-object v6, v0

    .line 758
    .local v6, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v7, v0

    .line 759
    .local v7, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    :goto_1
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;

    iget v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mType:I

    iget v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mCustomType:I

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mUrl:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mSize:J

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    return-object v0

    .line 757
    .end local v6    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mExtension:Ljava/util/Map;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 758
    .restart local v6    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public customType()I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mCustomType:I

    return v0
.end method

.method public extension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mExtension:Ljava/util/Map;

    return-object v0
.end method

.method public setAuthMediaParamMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    .local p1, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    .line 725
    return-void
.end method

.method public setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    .local p1, "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mExtension:Ljava/util/Map;

    .line 715
    return-void
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 728
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 730
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "tp"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const-string/jumbo v2, "size"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 733
    const-string/jumbo v2, "customType"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mCustomType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    const-string/jumbo v2, "ext"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mExtension:Ljava/util/Map;

    invoke-static {v3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    const-string/jumbo v2, "auth"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CustomMessageContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    invoke-static {v3}, Lfey;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    .end local v1    # "object":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 738
    .restart local v1    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 741
    const/4 v1, 0x0

    goto :goto_0
.end method
