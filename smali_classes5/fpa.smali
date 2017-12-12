.class public abstract Lfpa;
.super Ljava/lang/Object;
.source "AbstractPacker.java"

# interfaces
.implements Lfpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lfpd;
    .locals 0
    .param p1, "o"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lfpa;->b(I)V

    .line 31
    return-object p0
.end method

.method public final a(J)Lfpd;
    .locals 1
    .param p1, "o"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lfpa;->b(J)V

    .line 37
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lfpd;
    .locals 1
    .param p1, "o"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 59
    :goto_0
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfpa;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Byte;)Lfpd;
    .locals 1
    .param p1, "o"    # Ljava/lang/Byte;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 69
    :goto_0
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lfpa;->a(B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Double;)Lfpd;
    .locals 2
    .param p1, "o"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 129
    :goto_0
    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfpa;->a(D)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Float;)Lfpd;
    .locals 1
    .param p1, "o"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 119
    :goto_0
    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfpa;->a(F)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)Lfpd;
    .locals 1
    .param p1, "o"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 89
    :goto_0
    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfpa;->b(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;)Lfpd;
    .locals 2
    .param p1, "o"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 99
    :goto_0
    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfpa;->b(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Short;)Lfpd;
    .locals 1
    .param p1, "o"    # Ljava/lang/Short;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 79
    :goto_0
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lfpa;->a(S)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lfpd;
    .locals 0
    .param p1, "o"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 169
    :goto_0
    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lfpa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([B)Lfpd;
    .locals 2
    .param p1, "o"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lfpa;->a()Lfpd;

    .line 139
    :goto_0
    return-object p0

    .line 1211
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfpa;->a([BII)V

    goto :goto_0
.end method

.method protected abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(S)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
