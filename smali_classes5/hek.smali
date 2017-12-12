.class public Lhek;
.super Lhex;
.source "Code.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lhex;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 0
    .param p1, "visitor"    # Lhfe;

    .prologue
    .line 16
    invoke-interface {p1, p0}, Lhfe;->a(Lhek;)V

    .line 17
    return-void
.end method
