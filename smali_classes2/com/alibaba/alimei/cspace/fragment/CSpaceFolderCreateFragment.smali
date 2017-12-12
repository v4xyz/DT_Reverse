.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceFolderCreateFragment.java"


# instance fields
.field e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private f:Ljava/lang/String;

.field private g:Lsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method public static b()Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;-><init>()V

    .line 45
    .local v0, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;
    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)Lsq;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->g:Lsq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "rootPath"    # Ljava/lang/String;
    .param p3, "authFlag"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 137
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->f:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lavn$h;->cspace_create_folder_empty:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->g:Lsq;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->g:Lsq;

    invoke-interface {v0, v6}, Lsq;->b(Z)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    .local v3, "folderName":Ljava/lang/String;
    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    sget v0, Lavn$h;->network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->g:Lsq;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->g:Lsq;

    invoke-interface {v0, v6}, Lsq;->b(Z)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v8

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)V

    const-class v4, Lbsv;

    .line 197
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 158
    invoke-interface {v0, v2, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsv;

    move-object v0, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    .line 2237
    invoke-static/range {v0 .. v6}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Labx;

    move-result-object v9

    .line 2238
    const-wide/16 v6, 0x0

    move-object v5, v8

    move-object v8, p1

    move-object v10, p3

    invoke-virtual/range {v5 .. v11}, Lalg;->a(JLjava/lang/String;Labx;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 124
    :try_start_0
    check-cast p1, Lsq;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->g:Lsq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
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
    .line 61
    sget v1, Lavn$g;->cspace_create_folder:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->edt_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 64
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2105
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 205
    return-void
.end method
