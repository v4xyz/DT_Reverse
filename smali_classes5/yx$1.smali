.class final Lyx$1;
.super Ljava/lang/Object;
.source "MessageTransfer2FavoriteManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcir;

.field final synthetic b:Lyx;


# direct methods
.method constructor <init>(Lyx;Lcir;)V
    .locals 0
    .param p1, "this$0"    # Lyx;

    .prologue
    .line 66
    iput-object p1, p0, Lyx$1;->b:Lyx;

    iput-object p2, p0, Lyx$1;->a:Lcir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 66
    .line 1069
    iget-object v0, p0, Lyx$1;->a:Lcir;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lyx$1;->a:Lcir;

    invoke-virtual {v0}, Lcir;->b()Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    iget-object v1, p0, Lyx$1;->b:Lyx;

    .line 2019
    iget-object v1, v1, Lyx;->a:Ljava/util/List;

    .line 1072
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_0
    iget-object v0, p0, Lyx$1;->b:Lyx;

    invoke-virtual {v0}, Lyx;->a()V

    .line 66
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 85
    iget-object v1, p0, Lyx$1;->a:Lcir;

    invoke-virtual {v1}, Lcir;->b()Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 86
    .local v0, "favViewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    iget-object v1, p0, Lyx$1;->b:Lyx;

    .line 1019
    iget-object v1, v1, Lyx;->a:Ljava/util/List;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lyx$1;->b:Lyx;

    invoke-virtual {v1}, Lyx;->a()V

    .line 88
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 81
    return-void
.end method
