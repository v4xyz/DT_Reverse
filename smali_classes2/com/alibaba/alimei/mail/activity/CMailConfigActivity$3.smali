.class final Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$3;
.super Ljava/lang/Object;
.source "CMailConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 275
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    .local v0, "email":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$3;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    .line 281
    return-void
.end method
