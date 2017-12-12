.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;
.super Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;
.source "CSpaceRenameFragment.java"


# instance fields
.field e:Landroid/os/Handler;

.field private f:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private h:Ljava/lang/String;

.field private i:Lst;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;-><init>()V

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    .line 211
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;
    .locals 3
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 52
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;-><init>()V

    .line 53
    .local v1, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "dentry_model"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 42
    .line 5076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 4183
    if-eqz v0, :cond_1

    .line 4186
    if-eqz p1, :cond_2

    .line 4187
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_0

    .line 4188
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 4189
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPath(Ljava/lang/String;)V

    .line 5177
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.space.rename"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5178
    const-string/jumbo v1, "dentry_model"

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5179
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 4192
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->e:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void

    .line 4194
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 4195
    const/16 v0, 0x66

    iput v0, v2, Landroid/os/Message;->what:I

    .line 4196
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 4198
    const-string/jumbo v1, "13023003"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "13023004"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4199
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "folder"

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4200
    sget v0, Lavn$h;->cspace_rename_folder_exist:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 4205
    :goto_1
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4207
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4202
    :cond_4
    sget v0, Lavn$h;->cspace_rename_file_exist:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    .line 4205
    :cond_5
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Labu;->b:Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    :cond_6
    sget v0, Lavn$h;->cspace_rename_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Lst;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->i:Lst;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 266
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "edtName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    const/4 v2, 0x0

    .line 276
    :goto_0
    return-object v2

    .line 270
    :cond_0
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 271
    .local v1, "sbStrName":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 272
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 274
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 276
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    sget v0, Lavn$h;->network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->i:Lst;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->i:Lst;

    invoke-interface {v0}, Lst;->a()V

    .line 3176
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->i:Lst;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lst;->a(Z)V

    .line 242
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    .line 243
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$5;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$5;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)V

    const-class v5, Lbsv;

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 243
    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3174
    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3175
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 3178
    :cond_3
    sget-object v4, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v5, "CSpace.RPC"

    const-string/jumbo v6, "rename"

    invoke-static {v4, v5, v6}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    new-instance v4, Laco;

    invoke-direct {v4}, Laco;-><init>()V

    .line 3180
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Laco;->c:Ljava/lang/Long;

    .line 3181
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laco;->b:Ljava/lang/String;

    .line 3182
    iput-object v3, v4, Laco;->a:Ljava/lang/String;

    .line 3184
    iget-object v3, v1, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v5, Lalg$29;

    invoke-direct {v5, v1, v2, v0}, Lalg$29;-><init>(Lalg;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V

    invoke-interface {v3, v4, v5}, Lcom/alibaba/alimei/idl/service/CSpaceService;->renameDentry(Laco;Lfos;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 167
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 170
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setSelection(I)V

    .line 174
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 87
    :try_start_0
    check-cast p1, Lst;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->i:Lst;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v1, "dentry_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lavn$h;->cspace_rename_model_is_null:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 80
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->cspace_create_folder:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    .local v1, "view":Landroid/view/View;
    sget v2, Lavn$f;->edt_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 98
    const-string/jumbo v2, "file"

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v3, Lavn$h;->cspace_create_file_hint:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 102
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .end local v0    # "index":I
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2157
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$3;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    return-object v1

    .line 106
    .restart local v0    # "index":I
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    .end local v0    # "index":I
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;->onDestroy()V

    .line 282
    return-void
.end method
