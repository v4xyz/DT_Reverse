.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;
.super Lcom/alibaba/android/user/profile/v2/MultiOrgFragment$a;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e()V
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
    .line 1336
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5
    .param p1, "orgId"    # J

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)J

    .line 1345
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lear;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->B(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lear;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$9;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lear;->a(JJ)V

    goto :goto_0
.end method
