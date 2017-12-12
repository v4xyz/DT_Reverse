.class public final Leog;
.super Ljava/lang/Object;
.source "SoLoaderShim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leog$a;,
        Leog$b;
    }
.end annotation


# static fields
.field private static volatile a:Leog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Leog$a;

    invoke-direct {v0}, Leog$a;-><init>()V

    sput-object v0, Leog;->a:Leog$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0, "libraryName"    # Ljava/lang/String;

    .prologue
    .line 56
    sget-object v0, Leog;->a:Leog$b;

    invoke-interface {v0, p0}, Leog$b;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method
