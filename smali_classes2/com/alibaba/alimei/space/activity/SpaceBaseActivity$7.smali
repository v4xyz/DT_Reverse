.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object p3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->b:Ljava/lang/String;

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
    .line 1093
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .local v3, "dentryModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v8, v8, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 3022
    iget-object v8, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    .line 1094
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1095
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .local v6, "photoObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1097
    const/4 v0, 0x0

    .line 1100
    .local v0, "curentIndexed":Z
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v8}, Lvg;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    .local v1, "currentPicUrl":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1104
    .local v2, "dentryModel1":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v2, :cond_0

    .line 1108
    const-string/jumbo v9, "file"

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1110
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1112
    .local v7, "resItemId":I
    const-string/jumbo v9, "image"

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget v9, Lavn$e;->file_pic_36:I

    if-ne v7, v9, :cond_0

    .line 1114
    :cond_1
    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->b:Ljava/lang/String;

    invoke-static {v2, v9}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v5

    .line 1115
    .local v5, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 1116
    iget-object v9, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v10, "favorite_enter_hide"

    const-string/jumbo v11, "true"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    iget-object v9, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v10, "space_transfer_src"

    iget-object v11, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v9, v9, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_3

    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v9, v9, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->w:I

    const/16 v10, 0x67

    if-eq v9, v10, :cond_2

    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v9, v9, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->w:I

    const/16 v10, 0x66

    if-ne v9, v10, :cond_3

    .line 1121
    :cond_2
    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 1124
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-static {v9}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    if-nez v0, :cond_0

    iget-object v9, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1128
    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-static {v9, v5}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 1129
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1135
    .end local v2    # "dentryModel1":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v5    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v7    # "resItemId":I
    :cond_4
    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {v9, v8}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 1136
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v8, v8, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->k:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 1137
    .local v4, "message":Landroid/os/Message;
    const/16 v8, 0x3ea

    iput v8, v4, Landroid/os/Message;->what:I

    .line 1138
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v8, v8, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->k:Landroid/os/Handler;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1139
    return-void
.end method
