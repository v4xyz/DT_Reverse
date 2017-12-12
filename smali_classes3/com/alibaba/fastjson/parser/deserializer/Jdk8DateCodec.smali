.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Ljava/lang/Object;
.source "Jdk8DateCodec.java"

# interfaces
.implements Leky;
.implements Lelq;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lejo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 29
    invoke-virtual {p1}, Lejo;->g()Lejp;

    move-result-object v2

    .line 30
    .local v2, "lexer":Lejp;
    invoke-interface {v2}, Lejp;->a()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_9

    .line 31
    invoke-interface {v2}, Lejp;->l()Ljava/lang/String;

    move-result-object v8

    .line 32
    .local v8, "text":Ljava/lang/String;
    invoke-interface {v2}, Lejp;->d()V

    .line 34
    const-class v10, Ljava/time/LocalDateTime;

    if-ne p2, v10, :cond_0

    .line 35
    invoke-static {v8}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v4

    .local v4, "localDateTime":Ljava/time/LocalDateTime;
    move-object v3, v4

    .line 78
    .end local v4    # "localDateTime":Ljava/time/LocalDateTime;
    :goto_0
    return-object v3

    .line 38
    :cond_0
    const-class v10, Ljava/time/LocalDate;

    if-ne p2, v10, :cond_1

    .line 39
    invoke-static {v8}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v3

    .line 41
    .local v3, "localDate":Ljava/time/LocalDate;
    goto :goto_0

    .line 42
    .end local v3    # "localDate":Ljava/time/LocalDate;
    :cond_1
    const-class v10, Ljava/time/LocalTime;

    if-ne p2, v10, :cond_2

    .line 43
    invoke-static {v8}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v3

    .line 45
    .local v3, "localDate":Ljava/time/LocalTime;
    goto :goto_0

    .line 46
    .end local v3    # "localDate":Ljava/time/LocalTime;
    :cond_2
    const-class v10, Ljava/time/ZonedDateTime;

    if-ne p2, v10, :cond_3

    .line 47
    invoke-static {v8}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v9

    .local v9, "zonedDateTime":Ljava/time/ZonedDateTime;
    move-object v3, v9

    .line 49
    goto :goto_0

    .line 50
    .end local v9    # "zonedDateTime":Ljava/time/ZonedDateTime;
    :cond_3
    const-class v10, Ljava/time/OffsetDateTime;

    if-ne p2, v10, :cond_4

    .line 51
    invoke-static {v8}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v5

    .local v5, "offsetDateTime":Ljava/time/OffsetDateTime;
    move-object v3, v5

    .line 53
    goto :goto_0

    .line 54
    .end local v5    # "offsetDateTime":Ljava/time/OffsetDateTime;
    :cond_4
    const-class v10, Ljava/time/OffsetTime;

    if-ne p2, v10, :cond_5

    .line 55
    invoke-static {v8}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object v6

    .local v6, "offsetTime":Ljava/time/OffsetTime;
    move-object v3, v6

    .line 57
    goto :goto_0

    .line 58
    .end local v6    # "offsetTime":Ljava/time/OffsetTime;
    :cond_5
    const-class v10, Ljava/time/ZoneId;

    if-ne p2, v10, :cond_6

    .line 59
    invoke-static {v8}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v6

    .local v6, "offsetTime":Ljava/time/ZoneId;
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 62
    .end local v6    # "offsetTime":Ljava/time/ZoneId;
    :cond_6
    const-class v10, Ljava/time/Period;

    if-ne p2, v10, :cond_7

    .line 63
    invoke-static {v8}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object v7

    .local v7, "period":Ljava/time/Period;
    move-object v3, v7

    .line 65
    goto :goto_0

    .line 66
    .end local v7    # "period":Ljava/time/Period;
    :cond_7
    const-class v10, Ljava/time/Duration;

    if-ne p2, v10, :cond_8

    .line 67
    invoke-static {v8}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object v0

    .local v0, "duration":Ljava/time/Duration;
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    .end local v0    # "duration":Ljava/time/Duration;
    :cond_8
    const-class v10, Ljava/time/Instant;

    if-ne p2, v10, :cond_a

    .line 71
    invoke-static {v8}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    .local v1, "instant":Ljava/time/Instant;
    move-object v3, v1

    .line 73
    goto :goto_0

    .line 76
    .end local v1    # "instant":Ljava/time/Instant;
    .end local v8    # "text":Ljava/lang/String;
    :cond_9
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v10}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v10

    .line 78
    .restart local v8    # "text":Ljava/lang/String;
    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    return v0
.end method

.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 86
    .line 1318
    iget-object v0, p1, Lelm;->a:Lelx;

    .line 88
    .local v0, "out":Lelx;
    if-nez p2, :cond_0

    .line 1601
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Lelx;->write(Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
