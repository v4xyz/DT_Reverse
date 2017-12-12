.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$13;
.super Lcom/alibaba/android/user/profile/v2/MultiOrgFragment$a;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(I)V
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
    .line 1539
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$13;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/MultiOrgFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$13;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)J

    .line 1543
    return-void
.end method
