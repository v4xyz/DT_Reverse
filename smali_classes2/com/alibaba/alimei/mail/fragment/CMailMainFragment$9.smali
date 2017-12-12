.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2023
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 250
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9$1;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;)V

    .line 2017
    invoke-interface {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;->a()V

    .line 2785
    iget-object v4, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 3296
    iget-object v5, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 2021
    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    .line 2022
    :cond_3
    invoke-interface {v3, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;->a(Z)V

    goto :goto_0

    .line 2026
    :cond_4
    iget-object v4, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    if-nez v4, :cond_5

    .line 2027
    new-instance v4, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;

    invoke-direct {v4, v2, v5, v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$5;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;)V

    iput-object v4, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    .line 4074
    :cond_5
    iget-object v3, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    if-eqz v3, :cond_6

    .line 4075
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v3

    iget-object v4, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "basic_SyncNewMail"

    aput-object v6, v5, v1

    const-string/jumbo v6, "basic_syncTagMail"

    aput-object v6, v5, v0

    invoke-interface {v3, v4, v5}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 4753
    :cond_6
    iget v3, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    if-nez v3, :cond_7

    .line 2061
    :goto_1
    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->refreshMail()V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 4753
    goto :goto_1
.end method
