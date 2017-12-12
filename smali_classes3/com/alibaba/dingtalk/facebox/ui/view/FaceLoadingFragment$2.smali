.class final Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;
.super Ljava/lang/Object;
.source "FaceLoadingFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 198
    check-cast p1, Ljava/lang/Long;

    .line 1201
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    invoke-static {v0, p1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1202
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;J)V

    .line 1204
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    invoke-static {v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->c(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;J)V

    .line 198
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 215
    const-string/jumbo v0, "FaceRecord"

    const-string/jumbo v1, "FaceEmployee"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getUidByCorpIdAndStaffId fail:code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " msg="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 211
    return-void
.end method
