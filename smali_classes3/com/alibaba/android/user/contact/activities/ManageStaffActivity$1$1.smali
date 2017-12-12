.class final Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;
.super Ljava/lang/Object;
.source "ManageStaffActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 229
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 1136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    .local v1, "mobile":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3, v1}, Ldvl;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 232
    .local v0, "localContactObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;

    iget-object v2, v2, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;->a:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;JJ)V

    .line 245
    :goto_1
    return-void

    .line 1140
    .end local v0    # "localContactObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .end local v1    # "mobile":Ljava/lang/String;
    :cond_1
    const-string/jumbo v2, "^\\+(\\d)+-"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 236
    .restart local v0    # "localContactObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .restart local v1    # "mobile":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1$1;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1$1;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
