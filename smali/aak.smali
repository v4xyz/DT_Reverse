.class public final Laak;
.super Ljava/lang/Object;
.source "LogConfig.java"


# instance fields
.field public a:Laau;

.field public b:Z

.field public c:Z

.field public d:Laav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Laak;->a:Laau;

    .line 19
    iput-boolean v0, p0, Laak;->b:Z

    .line 20
    iput-boolean v0, p0, Laak;->c:Z

    .line 21
    iput-object v1, p0, Laak;->d:Laav;

    .line 24
    return-void
.end method
