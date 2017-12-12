.class public abstract Lnb;
.super Ljava/lang/Object;
.source "FileLineFormatter.java"


# static fields
.field private static a:Lnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lnb;->a:Lnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnb;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lnb;->a:Lnb;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;II)Ljava/lang/String;
.end method
