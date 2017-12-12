.class final Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$10;
.super Ljava/lang/Object;
.source "SpaceShareFolderCreateActivity.java"

# interfaces
.implements Laky$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 398
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lact;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 401
    .local p1, "spaceInfos":Ljava/util/List;, "Ljava/util/List<Lact;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v2}, Lank;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 405
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 406
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lact;

    .line 407
    .local v1, "spaceUpdateInfo":Lact;
    iget-object v2, v1, Lact;->a:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 408
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 411
    .end local v1    # "spaceUpdateInfo":Lact;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->j:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
