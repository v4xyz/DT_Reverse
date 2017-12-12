.class public final Lear;
.super Ljava/lang/Object;
.source "ApTerminalPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lear$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldzw;",
            ">;"
        }
    .end annotation
.end field

.field b:Lear$a;


# direct methods
.method public constructor <init>(Lear$a;)V
    .locals 1
    .param p1, "apTerminalInfoFetchCallback"    # Lear$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lear;->a:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lear;->b:Lear$a;

    .line 28
    return-void
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 4
    .param p0, "orgId"    # J
    .param p2, "uid"    # J

    .prologue
    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "uid"    # J

    .prologue
    .line 31
    iget-object v1, p0, Lear;->b:Lear$a;

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lecj;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lear;->b:Lear$a;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lear$a;->a(JLdzw;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lear;->b(JJ)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lear;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v2, p0, Lear;->b:Lear$a;

    iget-object v1, p0, Lear;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzw;

    invoke-interface {v2, p1, p2, v1}, Lear$a;->a(JLdzw;)V

    goto :goto_0

    .line 48
    :cond_2
    new-instance v6, Lear$1;

    invoke-direct {v6, p0, v0, p1, p2}, Lear$1;-><init>(Lear;Ljava/lang/String;J)V

    .line 72
    .local v6, "callback":Lbsv;, "Lbsv<Ldzw;>;"
    invoke-static {}, Ldqd;->a()Ldqd;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Ldqd;->a(JJLbsv;)V

    goto :goto_0
.end method
