.class public final Lake;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lake;

    invoke-direct {v0}, Lake;-><init>()V

    sput-object v0, Lake;->a:Lake;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
