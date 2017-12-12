.class public final Lane;
.super Lame;
.source "SpaceMenuWebSendHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    .prologue
    .line 36
    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lane;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    :goto_0
    return-void

    .line 40
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 42
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-wide/16 v8, 0x0

    .line 45
    .local v8, "messageId":J
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lamg;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 50
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    move-object/from16 v0, p2

    iget-wide v6, v0, Lamg;->d:J

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-nez v3, :cond_1

    .line 54
    move-object/from16 v0, p2

    iget-object v5, v0, Lamg;->b:Ljava/lang/String;

    const-string/jumbo v6, "space_detail_send_contact_success"

    move-object/from16 v0, p2

    iget-object v7, v0, Lamg;->f:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lald;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 46
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :catch_0
    move-exception v10

    .line 47
    .local v10, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 57
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    .restart local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_1
    move-object/from16 v0, p2

    iget-wide v12, v0, Lamg;->d:J

    move-object/from16 v0, p2

    iget-object v15, v0, Lamg;->b:Ljava/lang/String;

    const-string/jumbo v16, "space_detail_send_contact_success"

    move-object/from16 v0, p2

    iget-object v0, v0, Lamg;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v11, p1

    move-object v14, v4

    move-wide/from16 v18, v8

    invoke-static/range {v11 .. v19}, Lald;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
