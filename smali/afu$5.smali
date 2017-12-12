.class public final Lafu$5;
.super Ljava/lang/Object;
.source "MultiMailManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lady;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lafu;


# direct methods
.method public constructor <init>(Lafu;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lafu;

    .prologue
    .line 869
    iput-object p1, p0, Lafu$5;->b:Lafu;

    iput-object p2, p0, Lafu$5;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 869
    check-cast p1, Ljava/util/List;

    .line 1872
    iget-object v0, p0, Lafu$5;->b:Lafu;

    invoke-static {v0, p1}, Lafu;->a(Lafu;Ljava/util/List;)Ljava/util/List;

    .line 1873
    iget-object v0, p0, Lafu$5;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 869
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 882
    iget-object v0, p0, Lafu$5;->b:Lafu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafu;->a(Lafu;Ljava/util/List;)Ljava/util/List;

    .line 883
    iget-object v0, p0, Lafu$5;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 878
    return-void
.end method
