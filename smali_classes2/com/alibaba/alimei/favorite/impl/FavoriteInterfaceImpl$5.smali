.class final Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;
.super Ljava/lang/Object;
.source "FavoriteInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;JLjava/lang/String;JJLcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V
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

.field final synthetic c:Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

.field final synthetic d:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->d:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->b:Lbsd;

    iput-object p4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->c:Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 352
    check-cast p1, Lbsd;

    .line 1355
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->d:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->d:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->b:Lbsd;

    invoke-static {v2, v3, p1}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lbsd;)Lbsd;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->c:Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->d:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->a:Landroid/content/Context;

    .line 1356
    invoke-static {v4, v5}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)Lbsv;

    move-result-object v4

    .line 1355
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;Lbsv;)V

    .line 352
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 366
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->d:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->b:Lbsd;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->c:Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->d:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$5;->a:Landroid/content/Context;

    .line 367
    invoke-static {v4, v5}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;)Lbsv;

    move-result-object v4

    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;Lbsv;)V

    .line 368
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 362
    return-void
.end method
