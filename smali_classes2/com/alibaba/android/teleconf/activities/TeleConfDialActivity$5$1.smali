.class final Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5$1;
.super Ljava/lang/Object;
.source "TeleConfDialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 379
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    .line 383
    .local v0, "canCall":Z
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    const/4 v0, 0x1

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;ZZ)V

    goto :goto_0
.end method
