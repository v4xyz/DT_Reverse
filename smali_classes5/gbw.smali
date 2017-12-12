.class public final Lgbw;
.super Ljava/lang/Object;
.source "Ma.java"


# static fields
.field private static a:Lgbr;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lgbr;

    invoke-direct {v0}, Lgbr;-><init>()V

    sput-object v0, Lgbw;->a:Lgbr;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgbw;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgbr;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lgbw;->a:Lgbr;

    return-object v0
.end method
