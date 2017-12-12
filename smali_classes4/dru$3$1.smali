.class final Ldru$3$1;
.super Ljava/lang/Object;
.source "ContactSubDepartmentViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldru$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldru$3;


# direct methods
.method constructor <init>(Ldru$3;)V
    .locals 0
    .param p1, "this$1"    # Ldru$3;

    .prologue
    .line 283
    iput-object p1, p0, Ldru$3$1;->a:Ldru$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 286
    const-string/jumbo v0, "display_enterprise_oid"

    iget-object v1, p0, Ldru$3$1;->a:Ldru$3;

    iget-object v1, v1, Ldru$3;->a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->getOrgId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "key_org_role"

    iget-object v1, p0, Ldru$3$1;->a:Ldru$3;

    iget-object v1, v1, Ldru$3;->a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->getRole()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    return-object p1
.end method
