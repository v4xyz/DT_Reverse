.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10$1;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10;

    .prologue
    .line 391
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10$1;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 394
    const-string/jumbo v0, "intent_key_show_hot_industry_tip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    return-object p1
.end method
