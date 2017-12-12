.class public final Lhgc;
.super Lhgb;
.source "FormElement.java"


# instance fields
.field public final a:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lhgk;Ljava/lang/String;Lhfx;)V
    .locals 1
    .param p1, "tag"    # Lhgk;
    .param p2, "baseUri"    # Ljava/lang/String;
    .param p3, "attributes"    # Lhfx;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhgb;-><init>(Lhgk;Ljava/lang/String;Lhfx;)V

    .line 18
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lhgc;->a:Lorg/jsoup/select/Elements;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lhgb;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
