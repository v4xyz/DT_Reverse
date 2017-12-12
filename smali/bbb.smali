.class public final Lbbb;
.super Ljava/lang/Object;
.source "CheckInCodeObject.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Lazj;)V
    .locals 4
    .param p1, "checkInCodeModel"    # Lazj;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p1, Lazj;->a:Ljava/lang/String;

    iput-object v0, p0, Lbbb;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lazj;->b:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lbbb;->b:J

    .line 21
    :cond_0
    return-void
.end method
