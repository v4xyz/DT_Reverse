.class final Lfcr$a;
.super Ljava/lang/Object;
.source "MessageBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lfcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lfcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcr;-><init>(B)V

    sput-object v0, Lfcr$a;->a:Lfcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
