.class final Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$9;
.super Ljava/lang/Object;
.source "PersonStatusSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$9;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$9;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$9;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity$9;->a:Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;->c(Lcom/alibaba/android/user/personstatus/PersonStatusSettingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    :cond_0
    return-void
.end method
