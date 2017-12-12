.class public final Laax;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {}, Laag;->i()Laak;

    move-result-object v0

    .line 23
    .local v0, "config":Laak;
    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, v0, Laak;->d:Laav;

    .line 25
    .local v1, "logger":Laav;
    if-eqz v1, :cond_0

    .line 26
    const-string/jumbo v2, "CMail"

    const-string/jumbo v3, ""

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "tag:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", desc:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v4}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Laav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .end local v1    # "logger":Laav;
    :cond_0
    return-void
.end method
