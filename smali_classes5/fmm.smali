.class public final Lfmm;
.super Lfmn;
.source "AES256CBCImpl.java"

# interfaces
.implements Lfmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lfmn;-><init>()V

    .line 10
    const/16 v0, 0x20

    .line 1037
    iput v0, p0, Lfmn;->a:I

    .line 1045
    const/16 v0, 0x10

    iput v0, p0, Lfmn;->b:I

    .line 12
    return-void
.end method
