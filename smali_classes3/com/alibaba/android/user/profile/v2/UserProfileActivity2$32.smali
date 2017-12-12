.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

.field final synthetic e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;ZLcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;ZLcom/alibaba/android/user/profile/v2/UserInfoItemObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 2805
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-boolean p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->a:Z

    iput-object p3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    iput-boolean p4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->c:Z

    iput-object p5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->d:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-object p6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2809
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->a:Z

    if-eqz v0, :cond_1

    .line 2810
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2855
    :cond_0
    :goto_0
    return-void

    .line 2811
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->c:Z

    if-eqz v0, :cond_0

    .line 2812
    new-instance v6, Lbtk;

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {v6, v0}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 2813
    .local v6, "menuAdapter":Lbtk;
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->d:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_2

    .line 2814
    new-instance v0, Lbts;

    sget v1, Ldop$j;->dt_conference_make_call_by_businesscall:I

    sget v2, Ldop$j;->dt_conference_make_call_by_businesscall:I

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->d:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lbts;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Lbtk;->a(Lbts;Z)V

    .line 2818
    :cond_2
    new-instance v0, Lbts;

    sget v1, Ldop$j;->conf_txt_normal_calling:I

    sget v2, Ldop$j;->conf_txt_normal_calling:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    invoke-virtual {v6, v0, v5}, Lbtk;->a(Lbts;Z)V

    .line 2819
    new-instance v0, Lbts;

    sget v1, Ldop$j;->copy_to_clipboard:I

    sget v2, Ldop$j;->copy_to_clipboard:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    invoke-virtual {v6, v0, v5}, Lbtk;->a(Lbts;Z)V

    .line 2820
    new-instance v0, Lbts;

    sget v1, Ldop$j;->insert_into_local_contact:I

    sget v2, Ldop$j;->insert_into_local_contact:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    invoke-virtual {v6, v0, v5}, Lbtk;->a(Lbts;Z)V

    .line 2821
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;

    invoke-direct {v1, p0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;Lbtk;)V

    .line 2822
    invoke-virtual {v0, v6, v1}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2853
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
