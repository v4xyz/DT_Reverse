.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$46;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 2891
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$46;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2894
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$46;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2895
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$46;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ldlt;

    move-result-object v0

    .line 3263
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlt;->a:Ljava/lang/String;

    const-string/jumbo v3, "refresh conf members status"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v1

    .line 3265
    iget-object v2, v0, Ldlt;->d:Ldnh;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v1

    iget-object v0, v0, Ldlt;->g:Ldns$e;

    invoke-virtual {v2, v1, v0}, Ldnh;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$e;)V

    .line 2897
    :cond_0
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2898
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$46;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2900
    :cond_1
    return-void
.end method
