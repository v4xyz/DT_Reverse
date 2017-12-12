.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;
.super Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;
.source "CSpaceCooperationRenameFragment.java"


# instance fields
.field e:Landroid/os/Handler;

.field private f:Lst;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;-><init>()V

    .line 167
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;
    .locals 3
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "oldName"    # Ljava/lang/String;

    .prologue
    .line 49
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;-><init>()V

    .line 50
    .local v1, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "cooperation_folder_cid"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "cooperation_folder_name"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 39
    .line 3076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 2147
    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2151
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2153
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2156
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)Lst;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->f:Lst;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    .prologue
    .line 39
    .line 3161
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.space.cooperation.folder.rename"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3162
    const-string/jumbo v1, "cooperation_folder_name"

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3163
    const-string/jumbo v1, "cooperation_folder_cid"

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3164
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 39
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_rename_savename"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 121
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 122
    .local v0, "service":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->modifyFolderName(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 208
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 208
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 213
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 215
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 109
    :try_start_0
    check-cast p1, Lst;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->f:Lst;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
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
    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v1, "cooperation_folder_cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->h:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, "cooperation_folder_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->i:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lavn$h;->cspace_rename_model_is_null:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 70
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->cspace_create_folder:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->edt_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    .line 76
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    sget v2, Lavn$h;->cspace_create_file_hint:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1198
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-object v0
.end method
