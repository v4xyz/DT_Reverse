.class final Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity$1;
.super Ljava/lang/Object;
.source "ApplyJoinGroupActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;->dismissLoadingDialog()V

    .line 97
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 83
    .line 1086
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;->dismissLoadingDialog()V

    .line 1088
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;->setResult(I)V

    .line 1089
    sget v0, Lbyz$h;->dt_im_join_group_apply_request_did_sent:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1090
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ApplyJoinGroupActivity;->finish()V

    .line 83
    return-void
.end method
