.class public Lcom/taobao/weex/utils/WXHack$HackedClass;
.super Ljava/lang/Object;
.source "WXHack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/WXHack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 499
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedClass;, "Lcom/taobao/weex/utils/WXHack$HackedClass<TC;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Lcom/taobao/weex/utils/WXHack$HackedClass;->mClass:Ljava/lang/Class;

    .line 501
    return-void
.end method


# virtual methods
.method public varargs constructor([Ljava/lang/Class;)Lcom/taobao/weex/utils/WXHack$HackedConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/taobao/weex/utils/WXHack$HackedConstructor;"
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
    .line 520
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedClass;, "Lcom/taobao/weex/utils/WXHack$HackedClass<TC;>;"
    .local p1, "arg_types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackedConstructor;

    iget-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedClass;->mClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/taobao/weex/utils/WXHack$HackedConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public field(Ljava/lang/String;)Lcom/taobao/weex/utils/WXHack$HackedField;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/weex/utils/WXHack$HackedField",
            "<TC;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 508
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedClass;, "Lcom/taobao/weex/utils/WXHack$HackedClass<TC;>;"
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackedField;

    iget-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedClass;->mClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/taobao/weex/utils/WXHack$HackedField;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object v0
.end method

.method public getmClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 524
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedClass;, "Lcom/taobao/weex/utils/WXHack$HackedClass<TC;>;"
    iget-object v0, p0, Lcom/taobao/weex/utils/WXHack$HackedClass;->mClass:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/weex/utils/WXHack$HackedMethod;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/taobao/weex/utils/WXHack$HackedMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 516
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedClass;, "Lcom/taobao/weex/utils/WXHack$HackedClass<TC;>;"
    .local p2, "arg_types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackedMethod;

    iget-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedClass;->mClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/taobao/weex/utils/WXHack$HackedMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    return-object v0
.end method

.method public staticField(Ljava/lang/String;)Lcom/taobao/weex/utils/WXHack$HackedField;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/weex/utils/WXHack$HackedField",
            "<TC;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 504
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedClass;, "Lcom/taobao/weex/utils/WXHack$HackedClass<TC;>;"
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackedField;

    iget-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedClass;->mClass:Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lcom/taobao/weex/utils/WXHack$HackedField;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object v0
.end method

.method public varargs staticMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/weex/utils/WXHack$HackedMethod;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/taobao/weex/utils/WXHack$HackedMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 512
    .local p0, "this":Lcom/taobao/weex/utils/WXHack$HackedClass;, "Lcom/taobao/weex/utils/WXHack$HackedClass<TC;>;"
    .local p2, "arg_types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackedMethod;

    iget-object v1, p0, Lcom/taobao/weex/utils/WXHack$HackedClass;->mClass:Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/taobao/weex/utils/WXHack$HackedMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    return-object v0
.end method
