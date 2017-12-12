.class public final Lffy$a;
.super Ljava/lang/Object;
.source "AVSystemProp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lffy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lffy;

    invoke-direct {v0}, Lffy;-><init>()V

    sput-object v0, Lffy$a;->a:Lffy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lffy;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lffy$a;->a:Lffy;

    return-object v0
.end method
