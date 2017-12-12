.class public Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;
.super Ljava/lang/Object;
.source "TBLiveVideoEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;


# instance fields
.field private mStatusListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/core/interfaces/IVideoStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->mStatusListeners:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->sInstance:Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->sInstance:Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;

    .line 26
    :cond_0
    sget-object v0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->sInstance:Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;

    return-object v0
.end method


# virtual methods
.method public registerStatusChangeListener(Lcom/taobao/taolive/sdk/core/interfaces/IVideoStatusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/taobao/taolive/sdk/core/interfaces/IVideoStatusChangeListener;

    .prologue
    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->mStatusListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->mStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public unRegisterStatusChangeListener(Lcom/taobao/taolive/sdk/core/interfaces/IVideoStatusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/taobao/taolive/sdk/core/interfaces/IVideoStatusChangeListener;

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->mStatusListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveVideoEngine;->mStatusListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method
