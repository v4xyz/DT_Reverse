.class public final Lhm$b;
.super Ljava/lang/Object;
.source "AccsSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm;-><init>(B)V

    sput-object v0, Lhm$b;->a:Lhm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
