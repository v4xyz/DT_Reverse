.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$1;
.super Ljava/lang/Object;
.source "CSpaceCooperationRenameFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 99
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 84
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "newName":Ljava/lang/String;
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Lst;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lst;->a(Z)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Lst;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lst;->a(Z)V

    goto :goto_0
.end method
