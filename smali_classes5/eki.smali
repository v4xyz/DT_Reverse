.class public final Leki;
.super Lejy;
.source "DateFormatDeserializer.java"

# interfaces
.implements Leky;


# static fields
.field public static final a:Leki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Leki;

    invoke-direct {v0}, Leki;-><init>()V

    sput-object v0, Leki;->a:Leki;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lejy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "parser"    # Lejo;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "val"    # Ljava/lang/Object;
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

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v1

    .line 21
    :cond_1
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, p3

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .local v0, "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "parse error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFastMatchToken()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    return v0
.end method
