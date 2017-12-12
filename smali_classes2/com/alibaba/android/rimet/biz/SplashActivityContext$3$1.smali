.class final Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;
.super Ljava/lang/Object;
.source "SplashActivityContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v6, 0x7f04001d

    const/4 v5, 0x0

    .line 245
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->access$100(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->access$400(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "preferenceKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v3, v3, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v3, v3, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 263
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    .line 253
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 254
    invoke-static {v1, v2}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->access$500(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Landroid/content/Context;Z)V

    .line 257
    sput v5, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;

    iget-object v3, v3, Lcom/alibaba/android/rimet/biz/SplashActivityContext$3;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v3, v3, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 260
    sput v5, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->sLaunchStatus:I

    goto :goto_1
.end method
