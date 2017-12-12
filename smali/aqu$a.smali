.class public final Laqu$a;
.super Ljava/lang/Object;
.source "TnetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    const/4 v0, -0x1

    iput v0, p0, Laqu$a;->a:I

    .line 588
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqu$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Laqu$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 596
    const/16 v0, 0x6b

    iget v1, p0, Laqu$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
