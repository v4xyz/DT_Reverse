.class public final Landroid/support/v4/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/PermissionChecker$PermissionResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 125
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 126
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 1108
    :goto_0
    return v0

    .line 1093
    :cond_0
    invoke-static {p1}, Lbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    if-eqz v3, :cond_4

    .line 1098
    if-nez v0, :cond_3

    .line 1099
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_2

    :cond_1
    move v0, v1

    .line 1101
    goto :goto_0

    .line 1103
    :cond_2
    aget-object v0, v0, v2

    .line 1106
    :cond_3
    invoke-static {p0, v3, v0}, Lbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 125
    goto :goto_0
.end method
