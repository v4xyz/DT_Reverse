.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;
.super Ljava/lang/Object;
.source "CSpaceRenameFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->b()V

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
