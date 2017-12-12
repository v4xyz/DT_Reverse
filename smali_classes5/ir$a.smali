.class final Lir$a;
.super Ljava/lang/Object;
.source "EventHandlerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir;-><init>(B)V

    sput-object v0, Lir$a;->a:Lir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
