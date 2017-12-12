.class public final Lamy;
.super Lame;
.source "SpaceMenuRepathHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    .prologue
    .line 37
    if-nez p2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    move-object/from16 v0, p2

    iget v3, v0, Lamg;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 43
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "space_filelist_move_click"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lamy;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    move-object/from16 v0, p2

    iget-object v2, v0, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 54
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    new-instance v10, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lald;->a(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x4

    .line 58
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v3, p1

    .line 57
    invoke-static/range {v3 .. v17}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V

    goto :goto_0

    .line 44
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_3
    move-object/from16 v0, p2

    iget v3, v0, Lamg;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 45
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "space_previewpage_move_click"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1
.end method
