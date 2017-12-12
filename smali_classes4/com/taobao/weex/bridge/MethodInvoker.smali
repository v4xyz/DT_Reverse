.class public Lcom/taobao/weex/bridge/MethodInvoker;
.super Ljava/lang/Object;
.source "MethodInvoker.java"

# interfaces
.implements Lcom/taobao/weex/bridge/Invoker;


# instance fields
.field final mMethod:Ljava/lang/reflect/Method;

.field mParam:[Ljava/lang/reflect/Type;

.field final mRunOnUIThread:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 1
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "runInUIThread"    # Z

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 226
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    .line 227
    iput-boolean p2, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mRunOnUIThread:Z

    .line 228
    return-void
.end method


# virtual methods
.method public getParameterTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isRunOnUIThread()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mRunOnUIThread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
