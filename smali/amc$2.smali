.class final Lamc$2;
.super Ljava/lang/Object;
.source "SpaceLinkSharePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamc;->c()V
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
.field final synthetic a:Lamc;


# direct methods
.method constructor <init>(Lamc;)V
    .locals 0
    .param p1, "this$0"    # Lamc;

    .prologue
    .line 126
    iput-object p1, p0, Lamc$2;->a:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 126
    check-cast p1, Ljava/util/List;

    .line 2129
    iget-object v0, p0, Lamc$2;->a:Lamc;

    .line 3034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 2129
    invoke-interface {v0}, Lamb$b;->o_()V

    .line 2130
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2139
    iget-object v2, p0, Lamc$2;->a:Lamc;

    .line 4034
    iget-object v2, v2, Lamc;->c:Ljava/util/Map;

    .line 2139
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 2140
    iget-object v2, p0, Lamc$2;->a:Lamc;

    .line 5034
    iget-object v2, v2, Lamc;->b:Ljava/util/List;

    .line 2140
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2143
    :cond_3
    iget-object v0, p0, Lamc$2;->a:Lamc;

    .line 6034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 2143
    iget-object v1, p0, Lamc$2;->a:Lamc;

    .line 7034
    iget-object v1, v1, Lamc;->b:Ljava/util/List;

    .line 2143
    iget-object v2, p0, Lamc$2;->a:Lamc;

    .line 8034
    iget-boolean v2, v2, Lamc;->e:Z

    .line 2143
    invoke-interface {v0, v1, v2}, Lamb$b;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 153
    iget-object v0, p0, Lamc$2;->a:Lamc;

    .line 1034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 153
    invoke-interface {v0, p1, p2}, Lamb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lamc$2;->a:Lamc;

    .line 2034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 154
    invoke-interface {v0}, Lamb$b;->o_()V

    .line 155
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 149
    return-void
.end method
