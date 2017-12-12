.class final Lyt$5$3$1;
.super Ljava/lang/Object;
.source "FavoriteNavigator.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt$5$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyt$5$3;


# direct methods
.method constructor <init>(Lyt$5$3;)V
    .locals 0
    .param p1, "this$1"    # Lyt$5$3;

    .prologue
    .line 306
    iput-object p1, p0, Lyt$5$3$1;->a:Lyt$5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 323
    iget-object v0, p0, Lyt$5$3$1;->a:Lyt$5$3;

    iget-object v0, v0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    invoke-static {p1, v0}, Lyt;->a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;Lakx;)V

    .line 324
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 306
    .line 1309
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "FavoriteNavigator"

    const-string/jumbo v2, "fav account login success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lyt$5$3$1;->a:Lyt$5$3;

    iget-object v0, v0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    iget-boolean v0, v0, Lakx;->d:Z

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lyt$5$3$1;->a:Lyt$5$3;

    iget-object v0, v0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "duplicate click"

    invoke-virtual {v0, v1, v2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lyt$5$3$1;->a:Lyt$5$3;

    iget-object v0, v0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    invoke-virtual {v0, v3}, Lakx;->a(Ljava/lang/Void;)V

    .line 1317
    invoke-static {v3}, Lyt;->a(Lakx;)Lakx;

    goto :goto_0
.end method
