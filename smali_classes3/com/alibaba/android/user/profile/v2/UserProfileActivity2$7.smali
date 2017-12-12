.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$7;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lead;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$7;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1180
    check-cast p1, Ljava/util/List;

    .line 2183
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$7;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/util/List;)Ljava/util/List;

    .line 2184
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$7;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->w(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$7;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->x(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 1180
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1198
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1193
    return-void
.end method
