.class final Ldrj$2$1;
.super Ljava/lang/Object;
.source "OrgApplyAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrj$2;


# direct methods
.method constructor <init>(Ldrj$2;)V
    .locals 0
    .param p1, "this$1"    # Ldrj$2;

    .prologue
    .line 177
    iput-object p1, p0, Ldrj$2$1;->a:Ldrj$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 180
    const-string/jumbo v0, "org_apply"

    iget-object v1, p0, Ldrj$2$1;->a:Ldrj$2;

    iget-object v1, v1, Ldrj$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "list_view_position"

    iget-object v1, p0, Ldrj$2$1;->a:Ldrj$2;

    iget v1, v1, Ldrj$2;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    return-object p1
.end method
