.class public Lcom/taobao/weex/common/WXJSExceptionInfo;
.super Ljava/lang/Object;
.source "WXJSExceptionInfo.java"


# instance fields
.field private mBundleUrl:Ljava/lang/String;

.field private mErrCode:Ljava/lang/String;

.field private mException:Ljava/lang/String;

.field private mExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFunction:Ljava/lang/String;

.field private mInstanceId:Ljava/lang/String;

.field private mJsFrameworkVersion:Ljava/lang/String;

.field private mWeexVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "bundleUrl"    # Ljava/lang/String;
    .param p3, "errCode"    # Ljava/lang/String;
    .param p4, "function"    # Ljava/lang/String;
    .param p5, "exception"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    .local p6, "extParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->WXSDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mWeexVersion:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->JS_LIB_SDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mJsFrameworkVersion:Ljava/lang/String;

    .line 252
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mInstanceId:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mBundleUrl:Ljava/lang/String;

    .line 254
    iput-object p3, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Ljava/lang/String;

    .line 255
    iput-object p4, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    .line 256
    iput-object p5, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    .line 257
    iput-object p6, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mExtParams:Ljava/util/Map;

    .line 258
    return-void
.end method


# virtual methods
.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mBundleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
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
    .line 301
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mExtParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsFrameworkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mJsFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWeexVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mWeexVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "bundleUrl"    # Ljava/lang/String;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mBundleUrl:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setErrCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "errCode"    # Ljava/lang/String;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
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
    .line 305
    .local p1, "extParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mExtParams:Ljava/util/Map;

    .line 306
    return-void
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mInstanceId:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 321
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const-string/jumbo v1, "WeexSDKVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mWeexVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " JSFrameworkVersion:"

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mJsFrameworkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " instanceId:"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " bundleUrl:"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mBundleUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " function:"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " exception:"

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " extParams:"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mExtParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
