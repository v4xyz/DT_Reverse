.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    .prologue
    .line 832
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 835
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .local v1, "picList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 838
    .local v8, "data":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lemn;->a()Leml;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-boolean v3, v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->b:Z

    .line 839
    invoke-interface {v2, v8, v3}, Leml;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v10

    .line 840
    .local v10, "file":Ljava/io/File;
    if-nez v10, :cond_0

    .line 841
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 842
    .local v11, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v9

    .line 847
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 844
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v10    # "file":Ljava/io/File;
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 850
    .end local v8    # "data":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    :cond_1
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-object v4, v4, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v4, v4, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-boolean v5, v5, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->d:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "true"

    :goto_1
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    iget-object v6, v6, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v6, v6, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->I:Ltg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->a:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;->a:Ljava/lang/Boolean;

    .line 852
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    .line 851
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lth;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;Z)V

    .line 853
    return-void

    .line 850
    :cond_2
    const-string/jumbo v5, "false"

    goto :goto_1

    .line 852
    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method
