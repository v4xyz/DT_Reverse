.class public final Lhgo;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgo$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Lhgq;Lhgb;)Lorg/jsoup/select/Elements;
    .locals 3
    .param p0, "eval"    # Lhgq;
    .param p1, "root"    # Lhgb;

    .prologue
    .line 23
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 24
    .local v0, "elements":Lorg/jsoup/select/Elements;
    new-instance v1, Lhgr;

    new-instance v2, Lhgo$a;

    invoke-direct {v2, p1, v0, p0}, Lhgo$a;-><init>(Lhgb;Lorg/jsoup/select/Elements;Lhgq;)V

    invoke-direct {v1, v2}, Lhgr;-><init>(Lhgs;)V

    invoke-virtual {v1, p1}, Lhgr;->a(Lhgd;)V

    .line 25
    return-object v0
.end method
