.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$40;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3317
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$40;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$40;->a:Ljava/util/List;

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
    .line 3320
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$40;->a:Ljava/util/List;

    invoke-static {v1}, Ldqk;->a(Ljava/util/List;)V

    .line 3321
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.msg.sender.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3322
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 3323
    return-void
.end method
