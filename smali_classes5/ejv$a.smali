.class public final Lejv$a;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[C

.field public final d:[B

.field public e:Lejv$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILejv$a;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "hash"    # I
    .param p5, "next"    # Lejv$a;

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static {p1, p2, p3}, Lejv;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejv$a;->a:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lejv$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lejv$a;->c:[C

    .line 247
    iput-object p5, p0, Lejv$a;->e:Lejv$a;

    .line 248
    iput p4, p0, Lejv$a;->b:I

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lejv$a;->d:[B

    .line 250
    return-void
.end method

.method public constructor <init>([CIIILejv$a;)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "hash"    # I
    .param p5, "next"    # Lejv$a;

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-array v0, p3, [C

    iput-object v0, p0, Lejv$a;->c:[C

    .line 236
    iget-object v0, p0, Lejv$a;->c:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lejv$a;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejv$a;->a:Ljava/lang/String;

    .line 238
    iput-object p5, p0, Lejv$a;->e:Lejv$a;

    .line 239
    iput p4, p0, Lejv$a;->b:I

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lejv$a;->d:[B

    .line 241
    return-void
.end method
