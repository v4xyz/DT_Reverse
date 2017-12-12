.class public final Lezy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezy$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lezy$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v2, 0x3e8

    const/16 v1, 0x1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezy;->a:Ljava/util/Timer;

    iput v1, p0, Lezy;->b:I

    iput v1, p0, Lezy;->c:I

    iput v2, p0, Lezy;->d:I

    iput v2, p0, Lezy;->e:I

    iput p1, p0, Lezy;->b:I

    iput p1, p0, Lezy;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lezy;->b:I

    iput v0, p0, Lezy;->c:I

    iget-object v0, p0, Lezy;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezy;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezy;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method
