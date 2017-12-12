.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17$1;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;

    .prologue
    .line 425
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17$1;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "mail"    # Ljava/lang/String;

    .prologue
    .line 428
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17$1;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Ljava/lang/String;)V

    .line 429
    return-void
.end method
