.class public final Laqe$a;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Laqe$a;->a:I

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Laqe$a;->b:[B

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqe$a;->c:J

    return-void
.end method
