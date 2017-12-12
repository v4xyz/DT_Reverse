.class public Lcom/taobao/weex/utils/WXHack$HackedField;
.super Ljava/lang/Object;
.source "WXHack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXHack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mField:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 6
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "modifiers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TC;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 328
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v1, 0x0

    .line 331
    .local v1, "field":Ljava/lang/reflect/Field;
    if-nez p1, :cond_0

    .line 345
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    .line 346
    :goto_0
    return-void

    .line 334
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 335
    if-lez p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/2addr v3, p3

    if-eq v3, p3, :cond_1

    .line 336
    new-instance v3, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " does not match modifiers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    .line 338
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iput-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    :try_start_1
    new-instance v2, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    invoke-direct {v2, v0}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    .line 341
    .local v2, "hae":Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
    invoke-virtual {v2, p1}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;->setHackedClass(Ljava/lang/Class;)V

    .line 342
    invoke-virtual {v2, p2}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;->setHackedFieldName(Ljava/lang/String;)V

    .line 343
    invoke-static {v2}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    iput-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    .end local v2    # "hae":Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
    :catchall_0
    move-exception v3

    iput-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    throw v3
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 395
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TC;"
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 400
    :goto_0
    return-object v1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 421
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    iget-object v0, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public hijack(Ljava/lang/Object;Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/taobao/weex/utils/WXInterception$InterceptionHandler",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 382
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TC;"
    .local p2, "handler":Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;, "Lcom/taobao/weex/utils/WXInterception$InterceptionHandler<*>;"
    invoke-virtual {p0, p1}, Lcom/taobao/weex/utils/WXHack$HackedField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    .local v0, "delegatee":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 384
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Cannot hijack null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 387
    .local v1, "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {v0, p2, v1}, Lcom/taobao/weex/utils/WXInterception;->proxy(Ljava/lang/Object;Lcom/taobao/weex/utils/WXInterception$InterceptionHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/taobao/weex/utils/WXHack$HackedField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public ofGenericType(Ljava/lang/Class;)Lcom/taobao/weex/utils/WXHack$HackedField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/taobao/weex/utils/WXHack$HackedField",
            "<TC;TT2;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 351
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    .line 354
    :cond_0
    return-object p0
.end method

.method public ofType(Ljava/lang/Class;)Lcom/taobao/weex/utils/WXHack$HackedField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT2;>;)",
            "Lcom/taobao/weex/utils/WXHack$HackedField",
            "<TC;TT2;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 369
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT2;>;"
    iget-object v0, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    .line 372
    :cond_0
    return-object p0
.end method

.method public ofType(Ljava/lang/String;)Lcom/taobao/weex/utils/WXHack$HackedField;
    .locals 2
    .param p1, "type_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/weex/utils/WXHack$HackedField",
            "<TC;TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 360
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/weex/utils/WXHack$HackedField;->ofType(Ljava/lang/Class;)Lcom/taobao/weex/utils/WXHack$HackedField;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 363
    .end local p0    # "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    :goto_0
    return-object p0

    .line 361
    .restart local p0    # "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/taobao/weex/utils/WXHack;->access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    goto :goto_0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 410
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedField;, "Lcom/taobao/weex/utils/WXHack$HackedField<TC;TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TC;"
    :try_start_0
    iget-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
