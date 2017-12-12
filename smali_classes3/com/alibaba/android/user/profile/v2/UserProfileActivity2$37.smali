.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3123
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3126
    if-nez p2, :cond_0

    .line 3127
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 3128
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldop$j;->chat_copy_is_success:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3127
    invoke-static {v1, v2, v3}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 3133
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3134
    return-void

    .line 3130
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;

    move-result-object v0

    .line 3131
    .local v0, "saveModel":Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$37;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;)V

    goto :goto_0
.end method
