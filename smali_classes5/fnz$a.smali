.class final Lfnz$a;
.super Ljava/lang/Object;
.source "Deflate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0
    .param p1, "good_length"    # I
    .param p2, "max_lazy"    # I
    .param p3, "nice_length"    # I
    .param p4, "max_chain"    # I
    .param p5, "func"    # I

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lfnz$a;->a:I

    .line 56
    iput p2, p0, Lfnz$a;->b:I

    .line 57
    iput p3, p0, Lfnz$a;->c:I

    .line 58
    iput p4, p0, Lfnz$a;->d:I

    .line 59
    iput p5, p0, Lfnz$a;->e:I

    .line 60
    return-void
.end method
