.class public abstract Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
.super Ljava/lang/Object;
.source "ServiceRequest.java"


# instance fields
.field private accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildRequestNameValuePairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRequestResultReference()Ljava/lang/Object;
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->accessToken:Ljava/lang/String;

    .line 18
    return-void
.end method
