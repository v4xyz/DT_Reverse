.class final Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$3;
.super Ljava/lang/Object;
.source "AcceptFriendActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$3;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$3;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->c(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "update show mobile err %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$3;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->d(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)Landroid/widget/ToggleButton;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity$3;->a:Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;->d(Lcom/alibaba/android/user/contact/activities/AcceptFriendActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 129
    return-void

    :cond_0
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 123
    return-void
.end method
