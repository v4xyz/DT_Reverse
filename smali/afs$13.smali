.class public final Lafs$13;
.super Ljava/lang/Object;
.source "MailDialogManager.java"

# interfaces
.implements Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic b:Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;

.field final synthetic c:Lafs;


# direct methods
.method public constructor <init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 719
    iput-object p1, p0, Lafs$13;->c:Lafs;

    iput-object p2, p0, Lafs$13;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p3, p0, Lafs$13;->b:Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 722
    iget-object v0, p0, Lafs$13;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "signature_guide"

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string/jumbo v0, "1"

    invoke-static {v0}, Laft;->a(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lafs$13;->b:Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;->dismiss()V

    .line 726
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lafs$13;->b:Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;->dismiss()V

    .line 731
    return-void
.end method
