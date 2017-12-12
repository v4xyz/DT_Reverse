.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1$1;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1055
    const-string/jumbo v0, "message"

    .line 1056
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->e()J

    move-result-wide v2

    .line 1055
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1057
    return-object p1
.end method
