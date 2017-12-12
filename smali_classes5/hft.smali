.class public final Lhft;
.super Ljava/lang/Object;
.source "Jsoup.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3
    .param p0, "html"    # Ljava/lang/String;

    .prologue
    .line 58
    const-string/jumbo v0, ""

    .line 1089
    new-instance v1, Lhgh;

    invoke-direct {v1}, Lhgh;-><init>()V

    .line 1090
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lhgn;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 58
    return-object v0
.end method
