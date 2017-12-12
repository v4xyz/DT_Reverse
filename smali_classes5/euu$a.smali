.class public final Leuu$a;
.super Ljava/lang/Object;
.source "HydroNetStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Leuu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Leuu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leuu;-><init>(B)V

    sput-object v0, Leuu$a;->a:Leuu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
