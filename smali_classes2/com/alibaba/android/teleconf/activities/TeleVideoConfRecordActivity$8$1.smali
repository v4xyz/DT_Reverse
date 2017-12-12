.class final Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8$1;
.super Ljava/lang/Object;
.source "TeleVideoConfRecordActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8$1;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;

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
    .line 275
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8$1;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string/jumbo v0, "corpid"

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8$1;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    :cond_0
    return-object p1
.end method
