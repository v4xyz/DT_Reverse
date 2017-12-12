.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Ljava/lang/String;)V
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
    .line 316
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 320
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    :cond_0
    const-string/jumbo v1, "AbsCMailFragment"

    const-string/jumbo v2, "activity is destroyed"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lafy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lafy;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Ljava/lang/String;

    move-result-object v1

    .line 1182
    sput-object v1, Lafy;->c:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lafy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafy;->b(Ljava/util/List;)V

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method
