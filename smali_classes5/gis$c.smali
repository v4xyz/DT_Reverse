.class public final Lgis$c;
.super Ljava/lang/Object;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field public b:I

.field final synthetic c:Lgis;


# direct methods
.method protected constructor <init>(Lgis;II)V
    .locals 0
    .param p1, "this$0"    # Lgis;
    .param p2, "position"    # I
    .param p3, "header"    # I

    .prologue
    .line 475
    iput-object p1, p0, Lgis$c;->c:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput p2, p0, Lgis$c;->b:I

    .line 477
    iput p3, p0, Lgis$c;->a:I

    .line 478
    return-void
.end method
