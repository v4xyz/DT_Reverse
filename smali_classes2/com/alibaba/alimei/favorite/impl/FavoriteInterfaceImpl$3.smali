.class final Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;
.super Ljava/lang/Object;
.source "FavoriteInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
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

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field final synthetic f:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;ZLjava/lang/String;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    .prologue
    .line 260
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->f:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->b:Lbsd;

    iput-boolean p4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->c:Z

    iput-object p5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 260
    check-cast p1, Lbsd;

    .line 1263
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->f:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->f:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->b:Lbsd;

    invoke-static {v3, v4, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lbsd;)Lbsd;

    move-result-object v3

    iget-boolean v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->c:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->d:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->orientation:I

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v8, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    if-ne v0, v10, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->f:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v11, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)Lbsv;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLbsv;)V

    .line 260
    return-void

    .line 1263
    :cond_0
    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 273
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->f:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->b:Lbsd;

    iget-boolean v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->c:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->d:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->orientation:I

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v8, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->e:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    if-ne v0, v10, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->f:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v11, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)Lbsv;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLbsv;)V

    .line 274
    return-void

    .line 273
    :cond_0
    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 269
    return-void
.end method
