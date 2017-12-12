.class public Lgrw;
.super Ljava/lang/Object;
.source "DecodeMonitor.java"


# static fields
.field public static final a:Lgrw;

.field public static final b:Lgrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lgrw$1;

    invoke-direct {v0}, Lgrw$1;-><init>()V

    sput-object v0, Lgrw;->a:Lgrw;

    .line 55
    new-instance v0, Lgrw;

    invoke-direct {v0}, Lgrw;-><init>()V

    sput-object v0, Lgrw;->b:Lgrw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method
