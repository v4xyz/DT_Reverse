.class public Lcom/taobao/weex/utils/WXHack$HackedConstructor;
.super Ljava/lang/Object;
.source "WXHack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXHack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedConstructor"
.end annotation


# instance fields
.field protected mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 470
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "arg_types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    if-nez p1, :cond_0

    .line 481
    :goto_0
    return-void

    .line 475
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedConstructor;->mConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    .line 478
    .local v1, "hae":Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
    invoke-virtual {v1, p1}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;->setHackedClass(Ljava/lang/Class;)V

    .line 479
    invoke-static {v1}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs getInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "arg_types"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 484
    const/4 v1, 0x0

    .line 485
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 487
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 491
    .end local v1    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 488
    .restart local v1    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 489
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
