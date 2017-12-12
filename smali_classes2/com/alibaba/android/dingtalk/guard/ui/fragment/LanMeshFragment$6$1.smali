.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6$1;
.super Ljava/lang/Object;
.source "LanMeshFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 251
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h()Lbii$b;

    move-result-object v0

    .line 252
    .local v0, "source":Lbii$b;
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lbii$b;->r()V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->n()V

    .line 256
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;Z)Z

    .line 257
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 266
    const-string/jumbo v0, "LanMeshFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "startWds code = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    sget v1, Lbhv$f;->dt_alpha_add_wds_retry_fail:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    invoke-static {v0, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;Z)Z

    .line 269
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 262
    return-void
.end method
