.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$1;
.super Ljava/lang/Object;
.source "CSpaceFolderCreateFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 64
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 82
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 68
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

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

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lsq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsq;->a(Z)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lsq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsq;->a(Z)V

    goto :goto_0
.end method
