.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;

    .prologue
    .line 3467
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42$1;->a:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

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
    .line 3470
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42$1;->a:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object v1, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 3471
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->r:Leay;

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$42;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->r:Leay;

    invoke-interface {v0}, Leay;->c()V

    .line 3474
    :cond_0
    return-void
.end method
