.class final Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1$1;
.super Ljava/lang/Object;
.source "SpaceLinkShareFragment.java"

# interfaces
.implements Lamg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;->a(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_sharelink_mgr_mainpage_delete_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->b(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)Lamb$a;

    move-result-object v0

    invoke-interface {v0}, Lamb$a;->c()V

    .line 177
    return-void
.end method
