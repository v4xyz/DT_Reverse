.class public Lcom/taobao/weex/utils/WXHack;
.super Ljava/lang/Object;
.source "WXHack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/WXHack$HackedClass;,
        Lcom/taobao/weex/utils/WXHack$HackedConstructor;,
        Lcom/taobao/weex/utils/WXHack$HackedMethod;,
        Lcom/taobao/weex/utils/WXHack$HackedField;,
        Lcom/taobao/weex/utils/WXHack$HackDeclaration;,
        Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;
    }
.end annotation


# static fields
.field private static sFailureHandler:Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p0}, Lcom/taobao/weex/utils/WXHack;->fail(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    return-void
.end method

.method private static fail(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V
    .locals 1
    .param p0, "e"    # Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 238
    sget-object v0, Lcom/taobao/weex/utils/WXHack;->sFailureHandler:Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/weex/utils/WXHack;->sFailureHandler:Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;

    invoke-interface {v0, p0}, Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;->onAssertionFailure(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    throw p0

    .line 241
    :cond_1
    return-void
.end method

.method public static into(Ljava/lang/Class;)Lcom/taobao/weex/utils/WXHack$HackedClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/taobao/weex/utils/WXHack$HackedClass",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 224
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/taobao/weex/utils/WXHack$HackedClass;

    invoke-direct {v0, p0}, Lcom/taobao/weex/utils/WXHack$HackedClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static into(Ljava/lang/String;)Lcom/taobao/weex/utils/WXHack$HackedClass;
    .locals 3
    .param p0, "class_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/weex/utils/WXHack$HackedClass",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    new-instance v1, Lcom/taobao/weex/utils/WXHack$HackedClass;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/weex/utils/WXHack$HackedClass;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-object v1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/taobao/weex/utils/WXHack;->fail(Lcom/taobao/weex/utils/WXHack$HackDeclaration$HackAssertionException;)V

    .line 233
    new-instance v1, Lcom/taobao/weex/utils/WXHack$HackedClass;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/taobao/weex/utils/WXHack$HackedClass;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static setAssertionFailureHandler(Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;)V
    .locals 0
    .param p0, "handler"    # Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;

    .prologue
    .line 247
    sput-object p0, Lcom/taobao/weex/utils/WXHack;->sFailureHandler:Lcom/taobao/weex/utils/WXHack$AssertionFailureHandler;

    .line 248
    return-void
.end method
