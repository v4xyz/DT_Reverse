.class final Leb$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Z

.field final c:I

.field d:I

.field e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 583
    new-array v1, v3, [B

    sput-object v1, Leb$b;->f:[B

    .line 584
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 585
    sget-object v1, Leb$b;->f:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isHtml"    # Z

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Leb$b;->a:Ljava/lang/CharSequence;

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Leb$b;->b:Z

    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Leb$b;->c:I

    .line 631
    return-void
.end method

.method static a(C)B
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 802
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Leb$b;->f:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v3, 0xd

    const/16 v2, 0xc

    const/16 v8, 0x3e

    const/16 v7, 0x3b

    .line 845
    iget-object v4, p0, Leb$b;->a:Ljava/lang/CharSequence;

    iget v5, p0, Leb$b;->d:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Leb$b;->e:C

    .line 846
    iget-char v4, p0, Leb$b;->e:C

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 847
    iget-object v2, p0, Leb$b;->a:Ljava/lang/CharSequence;

    iget v3, p0, Leb$b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 848
    .local v0, "codePoint":I
    iget v2, p0, Leb$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Leb$b;->d:I

    .line 849
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    .line 861
    .end local v0    # "codePoint":I
    :cond_0
    :goto_0
    return v1

    .line 851
    :cond_1
    iget v4, p0, Leb$b;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Leb$b;->d:I

    .line 852
    iget-char v4, p0, Leb$b;->e:C

    invoke-static {v4}, Leb$b;->a(C)B

    move-result v1

    .line 853
    .local v1, "dirType":B
    iget-boolean v4, p0, Leb$b;->b:Z

    if-eqz v4, :cond_0

    .line 855
    iget-char v4, p0, Leb$b;->e:C

    if-ne v4, v8, :cond_7

    .line 1900
    iget v4, p0, Leb$b;->d:I

    .line 1901
    :cond_2
    :goto_1
    iget v5, p0, Leb$b;->d:I

    if-lez v5, :cond_6

    .line 1902
    iget-object v5, p0, Leb$b;->a:Ljava/lang/CharSequence;

    iget v6, p0, Leb$b;->d:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Leb$b;->d:I

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iput-char v5, p0, Leb$b;->e:C

    .line 1903
    iget-char v5, p0, Leb$b;->e:C

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_3

    move v1, v2

    .line 856
    :goto_2
    goto :goto_0

    .line 1907
    :cond_3
    iget-char v5, p0, Leb$b;->e:C

    if-eq v5, v8, :cond_6

    .line 1910
    iget-char v5, p0, Leb$b;->e:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_4

    iget-char v5, p0, Leb$b;->e:C

    const/16 v6, 0x27

    if-ne v5, v6, :cond_2

    .line 1912
    :cond_4
    iget-char v5, p0, Leb$b;->e:C

    .line 1913
    :cond_5
    iget v6, p0, Leb$b;->d:I

    if-lez v6, :cond_2

    iget-object v6, p0, Leb$b;->a:Ljava/lang/CharSequence;

    iget v7, p0, Leb$b;->d:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Leb$b;->d:I

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, p0, Leb$b;->e:C

    if-ne v6, v5, :cond_5

    goto :goto_1

    .line 1917
    :cond_6
    iput v4, p0, Leb$b;->d:I

    .line 1918
    iput-char v8, p0, Leb$b;->e:C

    move v1, v3

    .line 1919
    goto :goto_2

    .line 857
    :cond_7
    iget-char v4, p0, Leb$b;->e:C

    if-ne v4, v7, :cond_0

    .line 1943
    iget v4, p0, Leb$b;->d:I

    .line 1944
    :cond_8
    iget v5, p0, Leb$b;->d:I

    if-lez v5, :cond_a

    .line 1945
    iget-object v5, p0, Leb$b;->a:Ljava/lang/CharSequence;

    iget v6, p0, Leb$b;->d:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Leb$b;->d:I

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iput-char v5, p0, Leb$b;->e:C

    .line 1946
    iget-char v5, p0, Leb$b;->e:C

    const/16 v6, 0x26

    if-ne v5, v6, :cond_9

    move v1, v2

    .line 858
    :goto_3
    goto/16 :goto_0

    .line 1949
    :cond_9
    iget-char v5, p0, Leb$b;->e:C

    if-ne v5, v7, :cond_8

    .line 1953
    :cond_a
    iput v4, p0, Leb$b;->d:I

    .line 1954
    iput-char v7, p0, Leb$b;->e:C

    move v1, v3

    .line 1955
    goto :goto_3
.end method
