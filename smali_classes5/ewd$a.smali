.class public final Lewd$a;
.super Ljava/lang/Object;
.source "UidTokenDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lewc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    sput-object v0, Lewd$a;->a:Lewc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
