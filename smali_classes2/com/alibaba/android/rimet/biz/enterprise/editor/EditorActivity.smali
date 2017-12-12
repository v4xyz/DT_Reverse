.class public Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;
.super Lcom/alibaba/android/rimet/BaseActivity;
.source "EditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment$c;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Z

.field private i:I

.field private j:Landroid/view/MenuItem;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from_album_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->b:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from_space"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "editor_done"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/rimet/BaseActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->i:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;Ljava/util/List;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 44
    .line 2181
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2182
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    .line 2620
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2621
    :cond_0
    :goto_0
    return-void

    .line 2623
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/NoteEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/NoteEditText;->getMaximumThumbnailWidth()I

    move-result v1

    .line 2624
    const-class v2, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment$6;

    invoke-direct {v3, v0, p1, v1, p2}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment$6;-><init>(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;Ljava/util/List;IZ)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->h:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 338
    iput p1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->i:I

    .line 339
    iget v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->i:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "actionText"    # Ljava/lang/String;

    .prologue
    .line 324
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    :cond_0
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 359
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/rimet/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    const/16 v0, 0x9d

    if-ne v0, p1, :cond_0

    const/16 v0, 0x2cc

    if-ne v0, p2, :cond_0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->h:Z

    .line 194
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    .line 1729
    iget-object v1, v3, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1730
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 252
    :goto_0
    if-nez v1, :cond_3

    .line 253
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 254
    .local v0, "builder":Lbwt$a;
    const v1, 0x7f081183

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 255
    const v1, 0x7f081185

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 256
    const v1, 0x7f081184

    new-instance v2, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 262
    const v1, 0x7f0801f9

    new-instance v2, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 268
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 276
    .end local v0    # "builder":Lbwt$a;
    :goto_1
    return-void

    .line 1735
    :cond_1
    iget-object v1, v3, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/NoteEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/NoteEditText;->getPostContent()Ljava/lang/String;

    move-result-object v1

    .line 1736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1737
    goto :goto_0

    .line 1739
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->finish()V

    goto :goto_1

    .line 273
    :cond_4
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onBackPressed()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 313
    :goto_0
    return-void

    .line 298
    :pswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "editor_photo_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/album.html"

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x7f0f046e
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v1, 0x7f03009a

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->finish()V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->h:Z

    .line 1088
    const v1, 0x7f0f046e

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->f:Landroid/widget/ImageView;

    .line 1089
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    const-string/jumbo v1, "json_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1098
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->finish()V

    .line 1120
    :cond_1
    :goto_1
    new-instance v1, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->g:Landroid/content/BroadcastReceiver;

    .line 1169
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1170
    sget-object v2, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1171
    sget-object v2, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1172
    const-string/jumbo v2, "finish_editor"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1173
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 1102
    :cond_2
    if-eqz p1, :cond_3

    .line 1103
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    .line 1104
    sget-object v2, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    .line 1109
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1110
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    .line 1111
    const v2, 0x7f0f029c

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1112
    invoke-virtual {v1}, Lca;->c()I

    goto :goto_1

    .line 1106
    :cond_3
    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;->a(Ljava/lang/String;)Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    if-nez v1, :cond_0

    .line 199
    const v1, 0x7f08172e

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 202
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 204
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    .line 1375
    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1376
    if-eqz v1, :cond_1

    .line 1377
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "actionText":Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->j:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 210
    .end local v0    # "actionText":Ljava/lang/String;
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 288
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 291
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onDestroy()V

    .line 292
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 223
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 233
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 225
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->onBackPressed()V

    goto :goto_0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->showLoadingDialog()V

    goto :goto_0

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onPause()V

    .line 247
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->f:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 248
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onResume()V

    .line 239
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->h:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->finish()V

    .line 242
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 281
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->e:Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorFragment;

    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 284
    :cond_0
    return-void
.end method

.method public showLoadingDialog()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 347
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    const v1, 0x7f08133b

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/enterprise/editor/EditorActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 353
    return-void
.end method
