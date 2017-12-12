.class public final Lfbf$a;
.super Ljava/lang/Object;
.source "RequestBeforeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lfbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lfbf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbf;-><init>(B)V

    sput-object v0, Lfbf$a;->a:Lfbf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
