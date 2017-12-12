.class public final Lfml;
.super Lfmn;
.source "AES128CBCImpl.java"

# interfaces
.implements Lfmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 9
    invoke-direct {p0}, Lfmn;-><init>()V

    .line 1037
    iput v0, p0, Lfmn;->a:I

    .line 1045
    iput v0, p0, Lfmn;->b:I

    .line 12
    return-void
.end method
