.class final Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$1;
.super Ljava/lang/Object;
.source "AccountSafeActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;
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
        "Lebw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$1;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 104
    check-cast p1, Lebw;

    .line 1107
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$1;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;Lebw;)Lebw;

    .line 1108
    invoke-static {}, Lebv;->a()Lebv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$1;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Lebw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebv;->a(Lebw;)V

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$1;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->b(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V

    .line 104
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 119
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 115
    return-void
.end method
