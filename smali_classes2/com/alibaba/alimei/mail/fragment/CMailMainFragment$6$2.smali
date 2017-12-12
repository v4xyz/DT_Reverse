.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6$2;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6$2;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;

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
    .line 1139
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6$2;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I

    .line 1140
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6$2;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->l()V

    .line 1141
    return-void
.end method
