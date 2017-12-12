.class public Lcom/taobao/weex/bridge/WXParams;
.super Ljava/lang/Object;
.source "WXParams.java"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private deviceHeight:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private logLevel:Ljava/lang/String;

.field private options:Ljava/util/Map;
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

.field private osVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private shouldInfoCollect:Ljava/lang/String;

.field private weexVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->deviceHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->deviceWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldInfoCollect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->shouldInfoCollect:Ljava/lang/String;

    return-object v0
.end method

.method public getWeexVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->weexVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->appName:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->appVersion:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setDeviceHeight(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceHeight"    # Ljava/lang/String;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceHeight:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceModel"    # Ljava/lang/String;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceModel:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setDeviceWidth(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceWidth"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceWidth:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0
    .param p1, "logLevel"    # Ljava/lang/String;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->logLevel:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
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
    .line 152
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->options:Ljava/util/Map;

    .line 153
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "osVersion"    # Ljava/lang/String;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->osVersion:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "platform"    # Ljava/lang/String;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->platform:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setShouldInfoCollect(Ljava/lang/String;)V
    .locals 0
    .param p1, "shouldInfoCollect"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->shouldInfoCollect:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setWeexVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "weexVersion"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->weexVersion:Ljava/lang/String;

    .line 193
    return-void
.end method
