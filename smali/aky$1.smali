.class final Laky$1;
.super Ljava/lang/Object;
.source "SpaceCapacityManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laky;->a()V
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
        "Lacv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laky;


# direct methods
.method constructor <init>(Laky;)V
    .locals 0
    .param p1, "this$0"    # Laky;

    .prologue
    .line 61
    iput-object p1, p0, Laky$1;->a:Laky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 61
    check-cast p1, Lacv;

    .line 1064
    iget-object v0, p0, Laky$1;->a:Laky;

    .line 2019
    iget-object v0, v0, Laky;->a:Laky$a;

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Laky$1;->a:Laky;

    .line 3019
    iget-object v1, v0, Laky;->a:Laky$a;

    .line 1065
    if-eqz p1, :cond_1

    iget-object v0, p1, Lacv;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v1, v0}, Laky$a;->a(Ljava/util/List;)V

    .line 61
    :cond_0
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Laky$1;->a:Laky;

    .line 1019
    iget-object v0, v0, Laky;->a:Laky$a;

    .line 76
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laky$a;->a(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 72
    return-void
.end method
