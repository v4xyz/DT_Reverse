.class public Ldcl;
.super Ljava/lang/Object;
.source "OAPopUpWindowHelper.java"


# static fields
.field private static volatile b:Ldcl;


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldcl;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 1
    .param p0, "x0"    # Ldcl;

    .prologue
    .line 43
    iget-object v0, p0, Ldcl;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    return-object v0
.end method

.method public static a()Ldcl;
    .locals 2

    .prologue
    .line 51
    const-class v1, Ldcl;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Ldcl;->b:Ldcl;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ldcl;

    invoke-direct {v0}, Ldcl;-><init>()V

    sput-object v0, Ldcl;->b:Ldcl;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object v0, Ldcl;->b:Ldcl;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
