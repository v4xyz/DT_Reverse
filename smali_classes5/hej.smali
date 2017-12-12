.class public Lhej;
.super Lhev;
.source "BulletList.java"


# instance fields
.field public a:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lhev;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 0
    .param p1, "visitor"    # Lhfe;

    .prologue
    .line 9
    invoke-interface {p1, p0}, Lhfe;->a(Lhej;)V

    .line 10
    return-void
.end method
