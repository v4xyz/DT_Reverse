.class final Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;
.super Ljava/lang/Object;
.source "AbsCMailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-wide/16 v6, -0x1

    .line 102
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)Lqt;

    move-result-object v2

    invoke-virtual {v2}, Lqt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)Lqt;

    move-result-object v2

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lqt;->a:J

    .line 107
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-virtual {v2, p2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->g_()V

    .line 109
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)Lqt;

    move-result-object v2

    .line 1045
    iput-wide v6, v2, Lqt;->a:J

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 114
    .local v1, "object":Ljava/lang/Object;
    instance-of v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 116
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-boolean v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isTimeDivider:Z

    if-eqz v2, :cond_3

    .line 117
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;)Lqt;

    move-result-object v2

    .line 2045
    iput-wide v6, v2, Lqt;->a:J

    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_0
.end method
