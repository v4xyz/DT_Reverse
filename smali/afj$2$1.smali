.class final Lafj$2$1;
.super Ljava/lang/Object;
.source "AlimeiSearchFacede.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafj$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lafj$2;


# direct methods
.method constructor <init>(Lafj$2;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lafj$2;

    .prologue
    .line 117
    iput-object p1, p0, Lafj$2$1;->b:Lafj$2;

    iput-object p2, p0, Lafj$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 120
    new-instance v2, Lbpi;

    invoke-direct {v2}, Lbpi;-><init>()V

    .line 121
    .local v2, "searchResult":Lbpi;
    iget-object v4, p0, Lafj$2$1;->b:Lafj$2;

    iget-object v4, v4, Lafj$2;->b:Ljava/lang/String;

    iput-object v4, v2, Lbpi;->b:Ljava/lang/String;

    .line 122
    const/16 v4, 0x10

    iput v4, v2, Lbpi;->a:I

    .line 123
    iget-object v4, p0, Lafj$2$1;->b:Lafj$2;

    iget v4, v4, Lafj$2;->c:I

    iget-object v5, p0, Lafj$2$1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    iput-wide v4, v2, Lbpi;->c:J

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lbpi;->d:Ljava/util/List;

    .line 125
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    .line 126
    .local v3, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    iget-object v4, p0, Lafj$2$1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 127
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Lbph;

    invoke-direct {v1}, Lbph;-><init>()V

    .line 131
    .local v1, "searchRecordObject":Lbph;
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lbph;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lbph;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lbph;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->c(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lbph;->f:J

    .line 136
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lbph;->g:Ljava/lang/String;

    .line 137
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lbph;->h:Ljava/util/Map;

    .line 138
    iget-object v5, v1, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v6, "space_file_size"

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v5, v1, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v6, "space_file_type"

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v5, v1, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v6, "sid"

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v5, v2, Lbpi;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v1    # "searchRecordObject":Lbph;
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lafj$2$1$1;

    invoke-direct {v5, p0, v2}, Lafj$2$1$1;-><init>(Lafj$2$1;Lbpi;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method
