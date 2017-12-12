.class public final Levm$a;
.super Ljava/lang/Object;
.source "OAuthAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Levm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Levm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levm;-><init>(B)V

    sput-object v0, Levm$a;->a:Levm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
