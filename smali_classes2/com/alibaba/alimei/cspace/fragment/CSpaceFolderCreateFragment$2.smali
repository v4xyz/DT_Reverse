.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$2;
.super Ljava/lang/Object;
.source "CSpaceFolderCreateFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 88
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lsq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lsq;

    move-result-object v0

    invoke-interface {v0}, Lsq;->a()V

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
