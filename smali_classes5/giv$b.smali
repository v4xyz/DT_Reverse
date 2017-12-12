.class final Lgiv$b;
.super Ljava/lang/Object;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lgiv;

.field private c:I


# direct methods
.method public constructor <init>(Lgiv;I)V
    .locals 1
    .param p2, "refPosition"    # I

    .prologue
    .line 134
    iput-object p1, p0, Lgiv$b;->b:Lgiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p2, p0, Lgiv$b;->c:I

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lgiv$b;->a:I

    .line 137
    return-void
.end method
