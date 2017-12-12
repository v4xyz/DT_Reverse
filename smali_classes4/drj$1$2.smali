.class final Ldrj$1$2;
.super Ljava/lang/Object;
.source "OrgApplyAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldrj$1;


# direct methods
.method constructor <init>(Ldrj$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Ldrj$1;

    .prologue
    .line 142
    iput-object p1, p0, Ldrj$1$2;->b:Ldrj$1;

    iput-object p2, p0, Ldrj$1$2;->a:Ljava/lang/String;

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
    .line 145
    const-string/jumbo v0, "manage_staff_mode"

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ADD_EXISTED_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    .line 146
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v1

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Ldrj$1$2;->b:Ldrj$1;

    iget-object v1, v1, Ldrj$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgId:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Ldrj$1$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v0, "user_mobile"

    iget-object v1, p0, Ldrj$1$2;->b:Ldrj$1;

    iget-object v1, v1, Ldrj$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    invoke-static {v1}, Ldzq;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "list_view_position"

    iget-object v1, p0, Ldrj$1$2;->b:Ldrj$1;

    iget v1, v1, Ldrj$1;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "dept_object"

    iget-object v1, p0, Ldrj$1$2;->b:Ldrj$1;

    iget-object v1, v1, Ldrj$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->dept:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    return-object p1
.end method
