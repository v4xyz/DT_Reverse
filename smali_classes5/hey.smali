.class public Lhey;
.super Lhev;
.source "OrderedList.java"


# instance fields
.field public a:I

.field public c:C


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
    .line 10
    invoke-interface {p1, p0}, Lhfe;->a(Lhey;)V

    .line 11
    return-void
.end method
