.class final Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;
.super Ljava/lang/Object;
.source "FavoriteInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lbsd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbsd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->g:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->b:Lbsd;

    iput-object p4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 408
    check-cast p1, Lbsd;

    .line 1411
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->g:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->g:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->b:Lbsd;

    invoke-static {v2, v3, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lbsd;)Lbsd;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->g:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v8, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->a:Landroid/content/Context;

    .line 1412
    invoke-static {v7, v8}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)Lbsv;

    move-result-object v7

    .line 1411
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 408
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 422
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->g:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->b:Lbsd;

    iget-object v5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->g:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$6;->a:Landroid/content/Context;

    .line 423
    invoke-static {v3, v4}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)Lbsv;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    .line 422
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 424
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 418
    return-void
.end method
