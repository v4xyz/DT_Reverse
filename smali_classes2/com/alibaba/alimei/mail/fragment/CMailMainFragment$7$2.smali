.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7$2;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7$2;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7$2;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I

    .line 1176
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7$2;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->l()V

    .line 1177
    return-void
.end method
