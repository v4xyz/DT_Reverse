.class public final Lhgj;
.super Ljava/lang/Object;
.source "Parser.java"


# direct methods
.method public static a(Ljava/lang/String;Lhgb;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "fragmentHtml"    # Ljava/lang/String;
    .param p1, "context"    # Lhgb;
    .param p2, "baseUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhgb;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhgd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lhgh;

    invoke-direct {v0}, Lhgh;-><init>()V

    .line 105
    .local v0, "treeBuilder":Lhgh;
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lhgh;->a(Ljava/lang/String;Lhgb;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
