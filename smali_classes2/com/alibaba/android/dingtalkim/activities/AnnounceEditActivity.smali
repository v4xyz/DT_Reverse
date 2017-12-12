.class public Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "AnnounceEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

.field private d:Z

.field private e:Z

.field private f:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 87
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->f:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->g:I

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;ILcom/alibaba/wukong/im/Conversation;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v4, 0x0

    .line 29
    .line 3125
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3126
    sget v1, Lbyz$h;->tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 3127
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 3128
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$3;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 3129
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3138
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;

    .prologue
    .line 29
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 181
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->d:Z

    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 183
    .local v0, "builder":Lbwt$a;
    sget v1, Lbyz$h;->announce_group_content_edit_exit_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$7;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 198
    .end local v0    # "builder":Lbwt$a;
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v2, Lbyz$g;->announce_edit:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->b:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "send_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "text":Ljava/lang/String;
    sget v2, Lbyz$f;->announce_edit_text:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->a:Landroid/widget/EditText;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->e:Z

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->a:Landroid/widget/EditText;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->f:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 85
    return-void

    .line 54
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->e:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 223
    .local v0, "okItem":Landroid/view/MenuItem;
    sget v1, Lbyz$e;->ic_actbar_conv_ok_selector:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 224
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 225
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->e:Z

    if-eqz v1, :cond_0

    .line 226
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 228
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->c:Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->c:Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

    .line 1291
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;->a:Lbsv;

    .line 212
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->c:Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

    .line 214
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->f:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 215
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 216
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 257
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_1
    return v1

    .line 2142
    :sswitch_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    .line 2144
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2145
    sget v2, Lbyz$h;->announce_group_content_too_long:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lbyz$h;->sure:I

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$4;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2150
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 2152
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->c:Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

    if-nez v2, :cond_2

    .line 2153
    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    invoke-direct {v2, v3}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;-><init>(Lbsv;)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->c:Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

    .line 2174
    :cond_2
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v2

    invoke-virtual {v2}, Lcuw;->b()Lcub;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->c:Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$a;

    invoke-interface {v2, v3, v1, v4}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 2175
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->showLoadingDialog()V

    goto :goto_0

    .line 238
    :sswitch_1
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->d:Z

    if-eqz v1, :cond_0

    .line 239
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 240
    .local v0, "builder":Lbwt$a;
    sget v1, Lbyz$h;->announce_group_content_edit_exit_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->sure:I

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$8;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;)V

    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 251
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 252
    const/4 v1, 0x1

    goto :goto_1

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onPause()V

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceEditActivity;->a:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 206
    :cond_0
    return-void
.end method
