.class final Ldxg$1;
.super Ljava/lang/Object;
.source "OrgExternalNamePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxg;


# direct methods
.method constructor <init>(Ldxg;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldxg;

    .prologue
    .line 35
    iput-object p1, p0, Ldxg$1;->b:Ldxg;

    iput-object p2, p0, Ldxg$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    .line 1038
    iget-object v0, p0, Ldxg$1;->b:Ldxg;

    .line 2016
    iget-object v0, v0, Ldxg;->a:Ldxf$b;

    .line 1038
    iget-object v1, p0, Ldxg$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ldxf$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Ldxg$1;->b:Ldxg;

    .line 1016
    iget-object v0, v0, Ldxg;->a:Ldxf$b;

    .line 48
    iget-object v1, p0, Ldxg$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldxf$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 44
    return-void
.end method
