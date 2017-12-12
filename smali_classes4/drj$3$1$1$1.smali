.class final Ldrj$3$1$1$1;
.super Lbtd;
.source "OrgApplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj$3$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldrj$3$1$1;


# direct methods
.method constructor <init>(Ldrj$3$1$1;)V
    .locals 0
    .param p1, "this$3"    # Ldrj$3$1$1;

    .prologue
    .line 216
    iput-object p1, p0, Ldrj$3$1$1$1;->a:Ldrj$3$1$1;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 228
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 216
    .line 1220
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org_apply_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1221
    const-string/jumbo v1, "list_view_position"

    iget-object v2, p0, Ldrj$3$1$1$1;->a:Ldrj$3$1$1;

    iget-object v2, v2, Ldrj$3$1$1;->b:Ldrj$3$1;

    iget-object v2, v2, Ldrj$3$1;->a:Ldrj$3;

    iget v2, v2, Ldrj$3;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1222
    const-string/jumbo v1, "org_apply_status"

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->REJECTED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1223
    iget-object v1, p0, Ldrj$3$1$1$1;->a:Ldrj$3$1$1;

    iget-object v1, v1, Ldrj$3$1$1;->b:Ldrj$3$1;

    iget-object v1, v1, Ldrj$3$1;->a:Ldrj$3;

    iget-object v1, v1, Ldrj$3;->c:Ldrj;

    invoke-static {v1}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 216
    return-void
.end method
