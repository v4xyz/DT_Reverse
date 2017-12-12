.class final Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$6;
.super Ljava/lang/Object;
.source "SpaceShareFolderCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 150
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 153
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-wide v2, v0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .line 154
    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x3a

    move v7, v5

    move v8, v5

    .line 153
    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V

    .line 156
    return-void
.end method
