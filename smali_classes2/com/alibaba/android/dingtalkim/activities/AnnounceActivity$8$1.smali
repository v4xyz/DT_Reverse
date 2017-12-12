.class final Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;
.super Ljava/lang/Object;
.source "AnnounceActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->dismissLoadingDialog()V

    .line 205
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 1195
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    .line 1196
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 1197
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->dismissLoadingDialog()V

    .line 192
    return-void
.end method
