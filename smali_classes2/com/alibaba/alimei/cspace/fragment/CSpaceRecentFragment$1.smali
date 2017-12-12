.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$1;
.super Ljava/lang/Object;
.source "CSpaceRecentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Ltk;

    move-result-object v0

    invoke-virtual {v0}, Ltk;->a()V

    .line 162
    return-void
.end method
