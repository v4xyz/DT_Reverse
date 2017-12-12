.class public final Lapx$a;
.super Ljava/lang/Object;
.source "ApiResponseParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lapx$a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public e:Ljava/lang/String;

.field public f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lapx$a;

    invoke-direct {v0}, Lapx$a;-><init>()V

    sput-object v0, Lapx$a;->d:Lapx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lapx$a;->a:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lapx$a;->b:Ljava/lang/String;

    .line 41
    iput v1, p0, Lapx$a;->c:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapx$a;->f:D

    return-void
.end method
