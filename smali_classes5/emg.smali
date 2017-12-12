.class public final Lemg;
.super Ljava/lang/Object;
.source "ParameterizedTypeImpl.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "actualTypeArguments"    # [Ljava/lang/reflect/Type;
    .param p2, "ownerType"    # Ljava/lang/reflect/Type;
    .param p3, "rawType"    # Ljava/lang/reflect/Type;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lemg;->a:[Ljava/lang/reflect/Type;

    .line 14
    iput-object p2, p0, Lemg;->b:Ljava/lang/reflect/Type;

    .line 15
    iput-object p3, p0, Lemg;->c:Ljava/lang/reflect/Type;

    .line 16
    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lemg;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lemg;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lemg;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
