.class public final Lbuo;
.super Ljava/lang/Object;
.source "EmotionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "line"    # Ljava/lang/CharSequence;

    .prologue
    .line 47
    const/4 v4, -0x1

    .line 48
    .local v4, "pos1":I
    const/4 v3, -0x1

    .line 49
    .local v3, "newPos1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .local v5, "sb":Ljava/lang/StringBuilder;
    if-eqz p0, :cond_2

    .line 51
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 52
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 53
    .local v0, "c":C
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const/16 v7, 0x5b

    if-ne v0, v7, :cond_1

    .line 55
    move v4, v2

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    if-ltz v4, :cond_0

    const/16 v7, 0x5d

    if-ne v0, v7, :cond_0

    .line 59
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 60
    .local v6, "token":Ljava/lang/CharSequence;
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbwm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "english":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 62
    const/4 v4, -0x1

    .line 63
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 70
    .end local v0    # "c":C
    .end local v1    # "english":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v6    # "token":Ljava/lang/CharSequence;
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
