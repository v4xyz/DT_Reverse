.class public abstract Lgod;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lgoy;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field protected final receiver:Ljava/lang/Object;

.field private reflected:Lgoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgod;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lgod;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lgod;-><init>(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "receiver"    # Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgod;->receiver:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgoy;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1, "args"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgoy;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()Lgoy;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lgod;->reflected:Lgoy;

    .line 65
    .local v0, "result":Lgoy;
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lgod;->computeReflected()Lgoy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lgod;->reflected:Lgoy;

    .line 69
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lgoy;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lgod;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lgpa;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lgoy;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    invoke-virtual {p0}, Lgod;->compute()Lgoy;

    move-result-object v0

    .line 75
    .local v0, "result":Lgoy;
    if-ne v0, p0, :cond_0

    .line 76
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v1

    .line 78
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lgpf;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->getReturnType()Lgpf;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lgod;->getReflected()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->isOpen()Z

    move-result v0

    return v0
.end method
