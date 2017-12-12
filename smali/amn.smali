.class public final Lamn;
.super Lame;
.source "SpaceMenuEmailHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 36
    if-nez p2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v2, p2, Lamg;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 42
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_filelist_sendmail_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 47
    :cond_2
    :goto_1
    invoke-static {p1, p2, v4}, Lamn;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v0, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 53
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lald;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lald;->a(Landroid/content/Context;JLjava/util/List;)V

    goto :goto_0

    .line 43
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_3
    iget v2, p2, Lamg;->m:I

    if-ne v2, v4, :cond_2

    .line 44
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_previewpage_sendmail_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1
.end method
