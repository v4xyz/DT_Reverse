.class public final Leke;
.super Ljava/lang/Object;
.source "ClassDerializer.java"

# interfaces
.implements Leky;


# static fields
.field public static final a:Leke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    sput-object v0, Leke;->a:Leke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "parser"    # Lejo;
    .param p2, "type"    # Ljava/lang/reflect/Type;
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

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 20
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v1

    .line 22
    .local v1, "lexer":Lejp;
    invoke-interface {v1}, Lejp;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 23
    invoke-interface {v1}, Lejp;->d()V

    .line 24
    const/4 v2, 0x0

    .line 33
    :goto_0
    return-object v2

    .line 27
    :cond_0
    invoke-interface {v1}, Lejp;->a()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 28
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "expect className"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_1
    invoke-interface {v1}, Lejp;->l()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "className":Ljava/lang/String;
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lejp;->a(I)V

    .line 33
    invoke-static {v0}, Lemj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method

.method public final getFastMatchToken()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    return v0
.end method
