.class public final Laam$a;
.super Ljava/lang/Object;
.source "SDKListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static volatile a:Laam$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Laam$a;

    invoke-direct {v0}, Laam$a;-><init>()V

    sput-object v0, Laam$a;->a:Laam$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Laam$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Laam$a;->a:Laam$a;

    return-object v0
.end method
