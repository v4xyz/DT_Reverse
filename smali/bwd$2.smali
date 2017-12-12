.class final Lbwd$2;
.super Ljava/lang/Object;
.source "SJLinkify.java"

# interfaces
.implements Lbwd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 200
    .local v0, "digitCount":I
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_1

    .line 201
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 204
    const/4 v2, 0x1

    .line 208
    :goto_1
    return v2

    .line 200
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
