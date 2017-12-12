.class final Lcom/alibaba/android/user/settings/activity/NewSettingActivity$3;
.super Ljava/lang/Object;
.source "NewSettingActivity.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/NewSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$3;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 109
    check-cast p1, Lbxm;

    .line 1112
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$3;->a:Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    if-eqz p1, :cond_0

    .line 2051
    iget-boolean v0, p1, Lbxm;->b:Z

    .line 1112
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;Z)V

    .line 109
    return-void

    .line 1112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
