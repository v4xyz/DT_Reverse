.class public abstract Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "BaseFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V
    .locals 13
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 47
    .line 2314
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2315
    :cond_0
    :goto_0
    return-void

    .line 2317
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 2318
    invoke-static {v5}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2322
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2323
    sget v1, Lbhv$e;->device_remind_dialog:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2325
    sget v0, Lbhv$d;->ding_attachment_iv_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    .line 2326
    sget v1, Lbhv$d;->ding_attachment_title:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2327
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2328
    sget v1, Lbhv$d;->ding_attachment_content:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2329
    const-string/jumbo v2, ""

    .line 2330
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-wide v8, p2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgId:J

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v3

    .line 2331
    if-eqz v3, :cond_2

    .line 2332
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v2

    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgNickName:Ljava/lang/String;

    invoke-virtual {v2, v7, v7, v4, v3}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2335
    :cond_2
    iget-object v4, p2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgName:Ljava/lang/String;

    .line 2336
    sget v3, Lbhv$f;->dt_smartdevice_no_permission_binder_msg:I

    invoke-static {v3}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;->name:Ljava/lang/String;

    aput-object v8, v7, v10

    aput-object v4, v7, v11

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2337
    sget v7, Lbhv$f;->dt_smartdevice_no_permission_ding_content:I

    invoke-static {v7}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v10

    aput-object v4, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2338
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2340
    iget-object v1, p2, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->a(Ljava/lang/String;I)V

    .line 2342
    sget v0, Lbhv$f;->dt_smartdevice_no_permission_binder_title:I

    invoke-static {v0}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;->name:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2345
    new-instance v7, Lbwt$a;

    invoke-direct {v7, v5}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2346
    invoke-virtual {v7, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2347
    invoke-virtual {v7, v6}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2348
    sget v0, Lbhv$f;->at_cancel:I

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$2;

    invoke-direct {v1, p0, v7}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;Lbwt$a;)V

    invoke-virtual {v7, v0, v1}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2357
    sget v6, Lbhv$f;->at_send:I

    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$3;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;)V

    invoke-virtual {v7, v6, v0}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2390
    invoke-virtual {v7}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method private c()Lbik;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 59
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbik;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lbik;

    .line 62
    .end local v0    # "activity":Landroid/app/Activity;
    :goto_0
    return-object v0

    .restart local v0    # "activity":Landroid/app/Activity;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V
    .locals 1
    .param p1, "group"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->h()Lbii$b;

    move-result-object v0

    .line 98
    .local v0, "dataSource":Lbii$b;
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lbii$b;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->h()Lbii$b;

    move-result-object v0

    .line 105
    .local v0, "dataSource":Lbii$b;
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lbii$b;->c(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V
    .locals 7
    .param p1, "groupData"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->u()V

    .line 286
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgId:J

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    const-class v5, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(JLbsv;)V

    goto :goto_0
.end method

.method public final c(Lbik$a;)V
    .locals 1
    .param p1, "listener"    # Lbik$a;

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->g()Lbii$c;

    move-result-object v0

    .line 184
    .local v0, "presenter":Lbii$c;
    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1}, Lbii$c;->e(Lbik$a;)V

    .line 187
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method final g()Lbii$c;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->c()Lbik;

    move-result-object v0

    .line 67
    .local v0, "deviceBindUi":Lbik;
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lbik;->u()Lbii$c;

    move-result-object v1

    .line 70
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final h()Lbii$b;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->c()Lbik;

    move-result-object v0

    .line 75
    .local v0, "deviceBindUi":Lbik;
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lbik;->v()Lbii$b;

    move-result-object v1

    .line 78
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method i()Lbii$e;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->c()Lbik;

    move-result-object v0

    .line 83
    .local v0, "deviceBindUi":Lbik;
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lbik;->t()Lbii$e;

    move-result-object v1

    .line 86
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 112
    .local v0, "bindView":Lbii$e;
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lbii$e;->h()V

    .line 115
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 119
    .local v0, "bindView":Lbii$e;
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lbii$e;->i()V

    .line 122
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 126
    .local v0, "bindView":Lbii$e;
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lbii$e;->j()V

    .line 129
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 147
    .local v0, "bindView":Lbii$e;
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lbii$e;->o()V

    .line 150
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 161
    .local v0, "bindView":Lbii$e;
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lbii$e;->q()V

    .line 164
    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->i()Lbii$e;

    move-result-object v0

    .line 168
    .local v0, "bindView":Lbii$e;
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lbii$e;->r()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    return-object v1

    :cond_0
    sget v1, Lbhv$f;->dt_door_guard_default_device_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->r()Z

    move-result v0

    .line 199
    .local v0, "isTitleHidden":Z
    if-eqz v0, :cond_2

    .line 1218
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1219
    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->H:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbhv$b;->device_sub_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    :goto_1
    return-void

    .line 1222
    :cond_1
    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1225
    instance-of v2, v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v2, :cond_0

    .line 1226
    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->hideToolbar()V

    goto :goto_0

    .line 1231
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1232
    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1235
    instance-of v2, v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v2, :cond_0

    .line 1236
    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showToolbar()V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->H:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbhv$b;->device_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->h()Lbii$b;

    move-result-object v0

    .line 176
    .local v0, "dataSource":Lbii$b;
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lbii$b;->l()Ljava/util/List;

    move-result-object v1

    .line 179
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 193
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->c()Lbik;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2090
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->c()Lbik;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    invoke-interface {v0}, Lbik;->a()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->q()V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 259
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 261
    .end local v0    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 276
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 278
    .end local v0    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_0
    return-void
.end method
