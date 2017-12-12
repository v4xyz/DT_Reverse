.class public Lcom/taobao/weex/common/WXImageStrategy;
.super Ljava/lang/Object;
.source "WXImageStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/common/WXImageStrategy$ImageListener;
    }
.end annotation


# instance fields
.field public blurRadius:I

.field imageListener:Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

.field public isClipping:Z

.field public isSharpen:Z

.field public placeHolder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/taobao/weex/common/WXImageStrategy;->imageListener:Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    return-object v0
.end method

.method public setImageListener(Lcom/taobao/weex/common/WXImageStrategy$ImageListener;)V
    .locals 0
    .param p1, "imageListener"    # Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/taobao/weex/common/WXImageStrategy;->imageListener:Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    .line 236
    return-void
.end method
