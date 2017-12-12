.class final Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;
.super Ljava/lang/Object;
.source "FavoriteInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsd;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Lbsv;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    .prologue
    .line 595
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->e:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->a:Lbsd;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->c:Lbsv;

    iput-object p5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 598
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->a:Lbsd;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v1, v2}, Lyr;->a(Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v0

    .line 599
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->c:Lbsv;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V

    .line 600
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 609
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$9;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 605
    return-void
.end method
