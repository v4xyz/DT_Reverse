.class final Ldvr$5;
.super Ljava/lang/Object;
.source "UserUtils.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvr;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldvr$5;->a:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

    iput-object p2, p0, Ldvr$5;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldvr$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 217
    iget-object v0, p0, Ldvr$5;->a:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

    iget-object v1, p0, Ldvr$5;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldvr$5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldvr;->a(Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Ldvr$5;->a:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->dismiss()V

    .line 223
    const-string/jumbo v0, "org_create_choocestaff_manulsave_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvr$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "contact_create_team_add_member_enter_save_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 232
    iget-object v0, p0, Ldvr$5;->a:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

    iget-object v1, p0, Ldvr$5;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldvr$5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldvr;->a(Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    sget v0, Ldop$j;->manual_add_people_button_save_success_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 238
    iget-object v0, p0, Ldvr$5;->a:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

    .line 1103
    iget-object v1, v0, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, v0, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const-string/jumbo v0, "org_create_choocestaff_manulcontinue_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvr$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "contact_create_team_add_member_enter_save_and_continue_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 249
    iget-object v0, p0, Ldvr$5;->a:Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/utils/ManualAddPeopleDialog;->dismiss()V

    .line 250
    sget-object v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvr$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "contact_create_team_add_member_enter_close_icon_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method
