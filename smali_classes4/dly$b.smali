.class final Ldly$b;
.super Ldly$a;
.source "TeleConfVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldly$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ldly$b;-><init>()V

    return-void
.end method
