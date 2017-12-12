.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;
.super Ljava/lang/Object;
.source "CSpaceGroupFolderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 254
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->f(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Lsu;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lsu;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 255
    return-void
.end method
