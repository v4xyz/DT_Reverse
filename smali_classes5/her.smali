.class public Lher;
.super Lhex;
.source "HtmlInline.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lhex;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 0
    .param p1, "visitor"    # Lhfe;

    .prologue
    .line 14
    invoke-interface {p1, p0}, Lhfe;->a(Lher;)V

    .line 15
    return-void
.end method
