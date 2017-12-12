.class public final Lgev;
.super Ljava/lang/Object;


# static fields
.field private static a:Lgev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lgev;->a:Lgev;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lgeq;
    .locals 1

    sget-object v0, Lgev;->a:Lgev;

    if-nez v0, :cond_0

    new-instance v0, Lgev;

    invoke-direct {v0}, Lgev;-><init>()V

    sput-object v0, Lgev;->a:Lgev;

    :cond_0
    new-instance v0, Lgew;

    invoke-direct {v0, p0, p1, p2}, Lgew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
