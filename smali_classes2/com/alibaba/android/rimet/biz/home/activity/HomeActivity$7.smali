.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$7;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
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
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 834
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$7;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 834
    check-cast p1, Lbxm;

    .line 1837
    const-string/jumbo v0, "pref_key_new_friend_message_unread_count"

    invoke-static {v0, v2}, Lbve;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1838
    const-string/jumbo v1, "pref_key_is_show_contact_admin_reddot"

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1840
    if-lez v0, :cond_0

    .line 1841
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$7;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v1, v0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(II)V

    .line 1843
    :goto_0
    return-void

    .line 1842
    :cond_0
    if-eqz p1, :cond_1

    .line 2051
    iget-boolean v0, p1, Lbxm;->b:Z

    .line 1842
    if-eqz v0, :cond_1

    .line 2059
    iget-boolean v0, p1, Lbxm;->c:Z

    .line 1842
    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 1843
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$7;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(II)V

    goto :goto_0

    .line 1845
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$7;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v0, v2, v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(II)V

    goto :goto_0
.end method
