.class public Lcom/taobao/weex/utils/WXHack$HackedMethod;
.super Ljava/lang/Object;
.source "WXHack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXHack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedMethod"
.end annotation


# instance fields
.field protected final mMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 6
    .param p2, "name"    # Ljava/lang/String;
    .param p4, "modifiers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 429
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "arg_types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v2, 0x0

    .line 432
    .local v2, "method":Ljava/lang/reflect/Method;
    if-nez p1, :cond_0

    .line 446
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/taobao/weex/utils/WXHack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 447
    :goto_0
    return-void

    .line 435
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 436
    if-lez p4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_1

    .line 437
    new-instance v3, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " does not match modifiers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    .line 439
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    iput-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    :try_start_1
    new-instance v1, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    .line 442
    .local v1, "hae":Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
    invoke-virtual {v1, p1}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;->setHackedClass(Ljava/lang/Class;)V

    .line 443
    invoke-virtual {v1, p2}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;->setHackedMethodName(Ljava/lang/String;)V

    .line 444
    invoke-static {v1}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    iput-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    .end local v1    # "hae":Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
    :catchall_0
    move-exception v3

    iput-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    throw v3
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/taobao/weex/utils/WXHack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 451
    const/4 v1, 0x0

    .line 453
    .local v1, "obj":Ljava/lang/Object;
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 458
    .end local v1    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 455
    .restart local v1    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
