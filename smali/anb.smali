.class public final Lanb;
.super Lame;
.source "SpaceMenuSendHandler.java"


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
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget v1, p2, Lamg;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 43
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_filelist_sendtocontact_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_1
    invoke-static {p1, p2, v3}, Lanb;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 54
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-wide/16 v8, 0x0

    .line 57
    .local v8, "messageId":J
    :try_start_0
    iget-object v1, p2, Lamg;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 62
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lald;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v5, p2, Lamg;->b:Ljava/lang/String;

    const-string/jumbo v6, "space_detail_send_contact_success"

    iget-object v7, p2, Lamg;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 44
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v8    # "messageId":J
    :cond_3
    iget v1, p2, Lamg;->m:I

    if-ne v1, v3, :cond_2

    .line 45
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_previewpage_sendtocontact_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    .restart local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .restart local v8    # "messageId":J
    :catch_0
    move-exception v10

    .line 59
    .local v10, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2
.end method
