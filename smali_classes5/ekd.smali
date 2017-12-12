.class public final Lekd;
.super Ljava/lang/Object;
.source "CharArrayDeserializer.java"

# interfaces
.implements Leky;


# static fields
.field public static final a:Lekd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lekd;

    invoke-direct {v0}, Lekd;-><init>()V

    sput-object v0, Lekd;->a:Lekd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "parser"    # Lejo;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lejo;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x10

    .line 16
    .line 2021
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v1

    .line 2022
    invoke-interface {v1}, Lejp;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 2023
    invoke-interface {v1}, Lejp;->l()Ljava/lang/String;

    move-result-object v0

    .line 2024
    invoke-interface {v1, v4}, Lejp;->a(I)V

    .line 2025
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2037
    :cond_0
    :goto_0
    return-object v0

    .line 2028
    :cond_1
    invoke-interface {v1}, Lejp;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2029
    invoke-interface {v1}, Lejp;->j()Ljava/lang/Number;

    move-result-object v0

    .line 2030
    invoke-interface {v1, v4}, Lejp;->a(I)V

    .line 2031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 2205
    :cond_2
    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2036
    if-eqz v1, :cond_0

    .line 2040
    invoke-static {v1}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public final getFastMatchToken()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    return v0
.end method
