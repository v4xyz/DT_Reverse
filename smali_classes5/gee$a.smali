.class public final Lgee$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lgih;

.field final synthetic c:Lgee;


# direct methods
.method public constructor <init>(Lgee;ILgih;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lgee$a;->c:Lgee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p2, p0, Lgee$a;->a:I

    .line 411
    iput-object p3, p0, Lgee$a;->b:Lgih;

    .line 412
    return-void
.end method
