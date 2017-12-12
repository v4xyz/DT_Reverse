.class final Laok$b;
.super Ljava/lang/Object;
.source "UTSampleConfBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v0, p0, Laok$b;->a:Z

    .line 150
    iput-boolean v0, p0, Laok$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Laok$b;-><init>()V

    return-void
.end method
