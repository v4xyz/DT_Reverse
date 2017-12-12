.class public final Lbdw;
.super Lbdo;
.source "TextDingFavorite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lbdo;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 26
    iget-object v1, p0, Lbdw;->g:Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdw;->g:Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    instance-of v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lbdw;->g:Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .line 28
    .local v0, "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lbdw;->c:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    iget-object v2, p0, Lbdw;->d:Landroid/content/Context;

    iget-object v3, p0, Lbdw;->f:Lbsd;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbdw;->h:Lbsv;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lbsd;Ljava/lang/String;Lbsv;)V

    .line 32
    .end local v0    # "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    :cond_0
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1}, Lbdw;->b(Lbsv;)V

    .line 22
    return-void
.end method
