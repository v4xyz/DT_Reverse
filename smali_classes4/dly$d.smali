.class public final Ldly$d;
.super Ldly$a;
.source "TeleConfVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldly$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ldly$d;-><init>()V

    return-void
.end method
