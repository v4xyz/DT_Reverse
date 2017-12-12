.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 2408
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2411
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->I(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2413
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 2414
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$25;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2424
    :cond_0
    :goto_0
    return-void

    .line 2420
    :catch_0
    move-exception v0

    .line 2421
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
