.class final Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$2;
.super Ljava/lang/Object;
.source "TeleVideoConfRecordActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

.field final synthetic b:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    .line 398
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$2;->b:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$2;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 401
    const-string/jumbo v0, "conf_reservation_id"

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$2;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v0, "conf_type"

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 403
    return-object p1
.end method
