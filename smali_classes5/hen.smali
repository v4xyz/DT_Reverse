.class public Lhen;
.super Lheh;
.source "FencedCodeBlock.java"


# instance fields
.field public a:C

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lheh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 0
    .param p1, "visitor"    # Lhfe;

    .prologue
    .line 14
    invoke-interface {p1, p0}, Lhfe;->a(Lhen;)V

    .line 15
    return-void
.end method
