.class public final Lbbp;
.super Lbpd;
.source "DingUserObject.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v1

    .line 23
    :cond_1
    instance-of v3, p1, Lbbp;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 25
    check-cast v0, Lbbp;

    .line 27
    .local v0, "that":Lbbp;
    iget-wide v4, p0, Lbbp;->c:J

    iget-wide v6, v0, Lbbp;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 33
    iget-wide v0, p0, Lbbp;->c:J

    iget-wide v2, p0, Lbbp;->c:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
