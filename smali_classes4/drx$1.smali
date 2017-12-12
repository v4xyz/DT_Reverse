.class final Ldrx$1;
.super Ljava/lang/Object;
.source "CreateOrgViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0
    .param p1, "this$0"    # Ldrx;

    .prologue
    .line 52
    iput-object p1, p0, Ldrx$1;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 56
    iget-object v3, p0, Ldrx$1;->a:Ldrx;

    invoke-static {v3}, Ldrx;->a(Ldrx;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 61
    .local v2, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_0

    .line 64
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->couldCreateOrg:Z

    if-eqz v3, :cond_2

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "key_create_org_source"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v3, p0, Ldrx$1;->a:Ldrx;

    invoke-static {v3}, Ldrx;->a(Ldrx;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 68
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v3, p0, Ldrx$1;->a:Ldrx;

    invoke-static {v3}, Ldrx;->a(Ldrx;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 71
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_2
    new-instance v0, Lbwt$a;

    iget-object v3, p0, Ldrx$1;->a:Ldrx;

    invoke-static {v3}, Ldrx;->a(Ldrx;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 72
    .local v0, "builder":Lbwt$a;
    iget-object v3, p0, Ldrx$1;->a:Ldrx;

    invoke-static {v3}, Ldrx;->a(Ldrx;)Landroid/content/Context;

    move-result-object v3

    sget v4, Ldop$j;->create_org_unable_toast:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 73
    sget v3, Ldop$j;->sure:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
