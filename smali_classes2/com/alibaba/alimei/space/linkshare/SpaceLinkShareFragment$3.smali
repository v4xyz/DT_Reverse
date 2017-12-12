.class final Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$3;
.super Ljava/lang/Object;
.source "SpaceLinkShareFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$3;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 199
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_sharelink_mgr_mainpage_delete_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$3;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->b(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)Lamb$a;

    move-result-object v0

    invoke-interface {v0}, Lamb$a;->c()V

    .line 201
    return-void
.end method
