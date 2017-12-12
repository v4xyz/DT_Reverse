.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$10;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a()V

    .line 1409
    return-void
.end method
