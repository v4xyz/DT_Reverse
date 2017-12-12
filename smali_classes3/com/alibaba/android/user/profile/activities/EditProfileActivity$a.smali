.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->a:Ljava/lang/String;

    .line 580
    iput-object p2, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$a;->b:Ljava/lang/String;

    .line 581
    return-void
.end method
