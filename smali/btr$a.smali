.class public final Lbtr$a;
.super Ljava/lang/Object;
.source "MemoryFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "fd"    # I
    .param p2, "length"    # I

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lbtr$a;->a:I

    .line 40
    iput p2, p0, Lbtr$a;->b:I

    .line 41
    return-void
.end method
