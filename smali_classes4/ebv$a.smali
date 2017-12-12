.class public final Lebv$a;
.super Ljava/lang/Object;
.source "DeviceCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lebv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lebv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lebv;-><init>(B)V

    sput-object v0, Lebv$a;->a:Lebv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
