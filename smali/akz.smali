.class public final Lakz;
.super Ljava/lang/Object;
.source "SpaceCommonTransfer.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedList;Lbsv;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetSpaceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p3, "spaceDos":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;>;"
    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakz;->f:Ljava/util/HashMap;

    .line 38
    iput-wide v2, p0, Lakz;->g:J

    .line 40
    iput-wide v2, p0, Lakz;->h:J

    .line 44
    iput-object p1, p0, Lakz;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lakz;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lakz;->e:Ljava/util/LinkedList;

    .line 47
    iput-object p4, p0, Lakz;->b:Lbsv;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakz;->d:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic a(Lakz;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lakz;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 24
    .line 1166
    iget-object v0, p0, Lakz;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1169
    if-eqz p1, :cond_2

    .line 1170
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lakz;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lakz;->a()V

    .line 24
    :cond_1
    return-void

    .line 1173
    :cond_2
    iget-object v0, p0, Lakz;->b:Lbsv;

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1174
    const-string/jumbo v0, "13026000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1175
    iget-wide v0, p0, Lakz;->h:J

    iget-wide v2, p0, Lakz;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lakz;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1176
    :cond_3
    iget-wide v0, p0, Lakz;->h:J

    iput-wide v0, p0, Lakz;->g:J

    .line 1178
    :cond_4
    iget-object v0, p0, Lakz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    iget-object v0, p0, Lakz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v0, p0, Lakz;->b:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lakz;->a:Landroid/content/Context;

    sget v3, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :cond_5
    iget-object v0, p0, Lakz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lakz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object v0, p0, Lakz;->b:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lakz;->a:Landroid/content/Context;

    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1189
    :cond_6
    iget-object v0, p0, Lakz;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lakz;->b:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lakz;->a:Landroid/content/Context;

    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "doSend":Z
    iget-object v2, p0, Lakz;->e:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lakz;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 62
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    iget-wide v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    iput-wide v2, p0, Lakz;->h:J

    .line 1078
    :try_start_0
    invoke-static {v1}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    .line 1079
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/"

    .line 1080
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1081
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    .line 1082
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1083
    :goto_0
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lakz$1;

    invoke-direct {v7, p0}, Lakz$1;-><init>(Lakz;)V

    const-class v8, Lbsv;

    iget-object v3, p0, Lakz;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v7, v8, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1081
    invoke-virtual {v5, v6, v4, v2}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lakz;->e:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lakz;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 69
    :cond_1
    iget-object v2, p0, Lakz;->b:Lbsv;

    iget-object v3, p0, Lakz;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 71
    :cond_2
    return-void

    .line 1083
    .restart local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 1111
    :cond_4
    invoke-virtual {p0, v2}, Lakz;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1114
    :catch_0
    move-exception v2

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1116
    iget-object v2, p0, Lakz;->b:Lbsv;

    if-eqz v2, :cond_0

    .line 1117
    iget-object v2, p0, Lakz;->b:Lbsv;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lakz;->a:Landroid/content/Context;

    sget v5, Lavn$h;->send_fail:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 10
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 123
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lakz;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v7

    .line 127
    .local v7, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v0, p0, Lakz;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lakz;->a()V

    .line 163
    .end local v7    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-wide v4, p0, Lakz;->g:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    iget-wide v4, p0, Lakz;->h:J

    iget-wide v8, p0, Lakz;->g:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lakz;->a()V

    .line 135
    iget-object v0, p0, Lakz;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lakz;->b:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lakz;->a:Landroid/content/Context;

    sget v4, Lavn$h;->cspace_capacity_limit:I

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .local v1, "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    iget-object v2, p0, Lakz;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lakz$2;

    invoke-direct {v8, p0}, Lakz$2;-><init>(Lakz;)V

    const-class v9, Lbsv;

    iget-object v6, p0, Lakz;->a:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-interface {v4, v8, v9, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lalg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V

    goto :goto_0
.end method
