.class final Lcom/alibaba/alimei/mail/widget/MailListBannerView$2;
.super Ljava/lang/Object;
.source "MailListBannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MailListBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahh$a;

.field final synthetic b:Lcom/alibaba/alimei/mail/widget/MailListBannerView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MailListBannerView;Lahh$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView$2;->b:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView$2;->a:Lahh$a;

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
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView$2;->b:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView$2;->a:Lahh$a;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->b(Lcom/alibaba/alimei/mail/widget/MailListBannerView;Lahh$a;)V

    .line 97
    return-void
.end method
