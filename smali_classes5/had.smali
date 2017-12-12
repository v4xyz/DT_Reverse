.class public abstract Lhad;
.super Ljava/lang/Object;


# instance fields
.field private a:Lhac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhac;
.end method

.method public final b()Lhac;
    .locals 1

    iget-object v0, p0, Lhad;->a:Lhac;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhad;->a()Lhac;

    move-result-object v0

    iput-object v0, p0, Lhad;->a:Lhac;

    :cond_0
    iget-object v0, p0, Lhad;->a:Lhac;

    return-object v0
.end method
