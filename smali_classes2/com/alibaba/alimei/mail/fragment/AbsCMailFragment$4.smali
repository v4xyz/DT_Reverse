.class final Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;
.super Ljava/lang/Object;
.source "AbsCMailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;->c:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 259
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;->c:Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment$4;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->a(Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/lang/String;)V

    .line 260
    return-void
.end method
