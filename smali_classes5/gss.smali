.class public Lgss;
.super Ljava/lang/Object;
.source "DelegatingFieldParser.java"

# interfaces
.implements Lgst;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgst",
        "<",
        "Lgsj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgst",
            "<",
            "Lgsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgst",
            "<+",
            "Lgsj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lgsw;->c:Lgst;

    sput-object v0, Lgss;->a:Lgst;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgss;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)Lgsj;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "raw"    # Lguu;
    .param p4, "monitor"    # Lgrw;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    .line 1044
    iget-object v1, p0, Lgss;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgst;

    .line 1045
    if-nez v1, :cond_0

    .line 1046
    sget-object v0, Lgss;->a:Lgst;

    .line 53
    .local v0, "parser":Lgst;, "Lgst<+Lgsj;>;"
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lgst;->a(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)Lgsj;

    move-result-object v1

    return-object v1

    .end local v0    # "parser":Lgst;, "Lgst<+Lgsj;>;"
    :cond_0
    move-object v0, v1

    .line 1048
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lgst;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgst",
            "<+",
            "Lgsj;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    .local p2, "parser":Lgst;, "Lgst<+Lgsj;>;"
    iget-object v0, p0, Lgss;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
