.class public final Lbbo;
.super Ljava/lang/Object;
.source "DingUserConfirmStatusObject.java"


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lazo;)V
    .locals 4
    .param p1, "model"    # Lazo;

    .prologue
    const-wide/16 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p1, Lazo;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbbo;->a:J

    .line 21
    iget-object v0, p1, Lazo;->b:Ljava/util/List;

    iput-object v0, p0, Lbbo;->b:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lazo;->c:Ljava/lang/Integer;

    .line 2033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 22
    iput v0, p0, Lbbo;->c:I

    .line 23
    iget-object v0, p1, Lazo;->e:Ljava/lang/Long;

    .line 2044
    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lbbo;->d:J

    .line 25
    :cond_0
    return-void
.end method
