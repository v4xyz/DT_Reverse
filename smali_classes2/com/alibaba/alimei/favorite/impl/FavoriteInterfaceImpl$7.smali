.class final Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;
.super Ljava/lang/Object;
.source "FavoriteInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lbsv;JLjava/lang/String;Landroid/content/Context;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsd;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbsv;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Ljava/lang/String;Lbsv;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->e:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->a:Lbsd;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->c:Lbsv;

    iput-object p5, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 442
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1445
    if-eqz p1, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->a:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 2119
    iput-object v1, v0, Lbsd;->e:Ljava/lang/String;

    .line 1447
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->a:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 3111
    iput-object v1, v0, Lbsd;->d:Ljava/lang/String;

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->c:Lbsv;

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->c:Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->a:Lbsd;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1454
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->e:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->c:Lbsv;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->a:Lbsd;

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsv;Ljava/lang/String;Lbsd;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 460
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->c:Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->a:Lbsd;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->e:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->c:Lbsv;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->a:Lbsd;

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$7;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;->a(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsv;Ljava/lang/String;Lbsd;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 472
    return-void
.end method
