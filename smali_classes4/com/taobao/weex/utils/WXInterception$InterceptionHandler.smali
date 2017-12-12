.class public abstract Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;
.super Ljava/lang/Object;
.source "WXInterception.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXInterception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InterceptionHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private mDelegate:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241
    .local p0, "this":Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;, "Lcom/taobao/weex/utils/WXInterception$InterceptionHandler<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 267
    .local p0, "this":Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;, "Lcom/taobao/weex/utils/WXInterception$InterceptionHandler<TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;->mDelegate:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;, "Lcom/taobao/weex/utils/WXInterception$InterceptionHandler<TT;>;"
    const/4 v1, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;->delegate()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 260
    :goto_0
    return-object v1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 261
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method setDelegate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p0, "this":Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;, "Lcom/taobao/weex/utils/WXInterception$InterceptionHandler<TT;>;"
    .local p1, "delegate":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;->mDelegate:Ljava/lang/Object;

    .line 272
    return-void
.end method
