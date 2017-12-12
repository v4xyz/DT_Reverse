.class public final Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;
.super Ljava/lang/Object;
.source "MailDetailFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laam;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Laam;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->c:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->a:Laam;

    iput-wide p3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->c:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    :goto_0
    return-void

    .line 1742
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1726
    .line 2729
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->c:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2732
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->a:Laam;

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->a:Laam;

    iget-wide v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$11;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 1726
    :cond_0
    return-void
.end method
