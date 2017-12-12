.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;
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

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 954
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 4
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 957
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    const-string/jumbo v0, "basic_SyncFolder"

    iget-object v1, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->a:Ljava/lang/String;

    iget-object v1, p1, Laas;->b:Ljava/lang/String;

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget v0, p1, Laas;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Laas;->c:I

    if-ne v0, v2, :cond_0

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4$1;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;Laas;)V

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryInboxFolder(Laam;)V

    .line 996
    iget v0, p1, Laas;->c:I

    if-ne v0, v2, :cond_3

    .line 997
    const/16 v0, 0x644

    const-string/jumbo v1, "\u62c9\u53d6\u90ae\u4ef6\u76ee\u5f55\u5931\u8d25"

    invoke-static {v0, v3, v1}, Lanl;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    .line 999
    :cond_3
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    invoke-interface {v0, p0}, Laaq;->a(Laar;)V

    .line 1000
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;->b:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0, v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Laar;)Laar;

    goto :goto_0
.end method
