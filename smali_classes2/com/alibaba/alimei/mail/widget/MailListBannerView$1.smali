.class public final Lcom/alibaba/alimei/mail/widget/MailListBannerView$1;
.super Ljava/lang/Object;
.source "MailListBannerView.java"

# interfaces
.implements Lahh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MailListBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailListBannerView;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/mail/widget/MailListBannerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView$1;->a:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahh$a;)V
    .locals 1
    .param p1, "ads"    # Lahh$a;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView$1;->a:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a(Lcom/alibaba/alimei/mail/widget/MailListBannerView;Lahh$a;)V

    .line 80
    return-void
.end method
