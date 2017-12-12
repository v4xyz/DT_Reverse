.class final Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;
.super Ljava/lang/Object;
.source "SelectResultActivity.java"

# interfaces
.implements Lduv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/user/contact/organization/select/SelectModel;)V
    .locals 3
    .param p1, "model"    # Lcom/alibaba/android/user/contact/organization/select/SelectModel;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->d(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->e(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)I

    .line 176
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->f(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->a(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;I)V

    .line 177
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    iget-object v1, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->a(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->f(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)I

    move-result v1

    iget-object v2, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->b(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;I)I

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->f(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->a(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;I)V

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    iget-object v1, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->a(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->userObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->e(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)I

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->f(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->a(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;I)V

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity$2;->a:Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;

    iget-object v1, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->userObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;->a(Lcom/alibaba/android/user/contact/organization/select/SelectResultActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    goto :goto_0
.end method
