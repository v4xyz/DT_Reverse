.class final Lamc$1;
.super Ljava/lang/Object;
.source "SpaceLinkSharePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamc;->a(IZ)V
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
        "Ltd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamc;


# direct methods
.method constructor <init>(Lamc;)V
    .locals 0
    .param p1, "this$0"    # Lamc;

    .prologue
    .line 57
    iput-object p1, p0, Lamc$1;->a:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 57
    check-cast p1, Ltd;

    .line 1060
    if-nez p1, :cond_0

    .line 1061
    iget-object v0, p0, Lamc$1;->a:Lamc;

    .line 2034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 1061
    iget-object v2, p0, Lamc$1;->a:Lamc;

    .line 3034
    iget-object v2, v2, Lamc;->b:Ljava/util/List;

    .line 1061
    invoke-interface {v0, v2, v1}, Lamb$b;->a(Ljava/util/List;Z)V

    .line 1069
    :goto_0
    return-void

    .line 4029
    :cond_0
    iget-object v2, p1, Ltd;->a:Ljava/util/List;

    .line 1067
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    :cond_1
    iget-object v0, p0, Lamc$1;->a:Lamc;

    .line 4034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 1068
    iget-object v2, p0, Lamc$1;->a:Lamc;

    .line 5034
    iget-object v2, v2, Lamc;->b:Ljava/util/List;

    .line 1068
    invoke-interface {v0, v2, v1}, Lamb$b;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1072
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 1073
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1077
    iget-object v4, p0, Lamc$1;->a:Lamc;

    .line 6034
    iget-object v4, v4, Lamc;->c:Ljava/util/Map;

    .line 1077
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShortLink()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1080
    :cond_4
    iget-object v0, p0, Lamc$1;->a:Lamc;

    .line 7034
    iget-object v0, v0, Lamc;->b:Ljava/util/List;

    .line 1080
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1082
    iget-object v3, p0, Lamc$1;->a:Lamc;

    .line 7037
    iget-wide v4, p1, Ltd;->b:J

    .line 1082
    iget-object v0, p0, Lamc$1;->a:Lamc;

    .line 8034
    iget-object v0, v0, Lamc;->b:Ljava/util/List;

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 9034
    :goto_2
    iput-boolean v0, v3, Lamc;->e:Z

    .line 1084
    iget-object v0, p0, Lamc$1;->a:Lamc;

    iget-object v1, p0, Lamc$1;->a:Lamc;

    .line 10034
    iget v1, v1, Lamc;->d:I

    .line 1084
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 11034
    iput v1, v0, Lamc;->d:I

    .line 1085
    iget-object v0, p0, Lamc$1;->a:Lamc;

    .line 12034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 1085
    iget-object v1, p0, Lamc$1;->a:Lamc;

    .line 13034
    iget-object v1, v1, Lamc;->b:Ljava/util/List;

    .line 1085
    iget-object v2, p0, Lamc$1;->a:Lamc;

    .line 14034
    iget-boolean v2, v2, Lamc;->e:Z

    .line 1085
    invoke-interface {v0, v1, v2}, Lamb$b;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1082
    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-object v0, p0, Lamc$1;->a:Lamc;

    .line 1034
    iget-object v0, v0, Lamc;->a:Lamb$b;

    .line 95
    invoke-interface {v0, p1, p2}, Lamb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 91
    return-void
.end method
