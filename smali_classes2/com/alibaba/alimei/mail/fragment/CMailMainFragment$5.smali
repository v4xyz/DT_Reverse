.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

.field final synthetic c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 3
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1030
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->a:Ljava/lang/String;

    iget-object v1, p1, Laas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string/jumbo v0, "basic_SyncNewMail"

    iget-object v1, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "basic_syncTagMail"

    iget-object v1, p1, Laas;->a:Ljava/lang/String;

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    :cond_2
    iget v0, p1, Laas;->c:I

    if-ne v0, v2, :cond_4

    .line 1499
    const-string/jumbo v0, "mail_receive_success_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    invoke-interface {v0, v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;->a(Z)V

    .line 1045
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lagm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lagm;

    move-result-object v0

    invoke-interface {v0}, Lagm;->f()V

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    goto :goto_0

    .line 1049
    :cond_4
    iget v0, p1, Laas;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1050
    const-string/jumbo v0, "refreshMail"

    iget-object v1, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v0, v1}, Lahk;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 1051
    const-string/jumbo v0, "mail.syncMail"

    iget-object v1, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v0, v1}, Lahk;->b(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 1052
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;->a(Z)V

    .line 1053
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;->c:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    goto :goto_0
.end method
