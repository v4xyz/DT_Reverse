.class public Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "MultiMailChooserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 49
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->k:Lqt;

    return-void
.end method

.method private a(I)V
    .locals 4
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->k:Lqt;

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->k:Lqt;

    .line 10041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 10596
    const-string/jumbo v0, "mail_mailbind_open_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/login.html"

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;I)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 125
    :cond_0
    sget v2, Lavn$f;->img_mail_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .local v0, "icon":Landroid/widget/ImageView;
    sget v2, Lavn$f;->tv_mail_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    .local v1, "title":Landroid/widget/TextView;
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    sget v2, Lavn$h;->dt_mail_supplier_QQ:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cmail_mail_qq_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 133
    :pswitch_1
    sget v2, Lavn$h;->dt_mail_supplier_tencentEnt:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cmail_mail_qq_en_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 137
    :pswitch_2
    sget v2, Lavn$h;->dt_mail_supplier_163_personal:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cmail_mail_163_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 141
    :pswitch_3
    sget v2, Lavn$h;->dt_mail_supplier_163ent:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cmail_mail_163_en_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 145
    :pswitch_4
    sget v2, Lavn$h;->dt_mail_supplier_126:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cmail_mail_126_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 149
    :pswitch_5
    sget v2, Lavn$h;->dt_mail_supplier_others:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cmail_mail_other_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onAttachedToWindow()V

    .line 255
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 204
    .local v0, "id":I
    sget v1, Lavn$f;->rl_ali_item:I

    if-ne v1, v0, :cond_1

    .line 205
    const-string/jumbo v1, "alimail"

    .line 2759
    const-string/jumbo v2, "mail_login_choose_mailbox_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(I)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    sget v1, Lavn$f;->include_qq_item:I

    if-ne v1, v0, :cond_2

    .line 208
    const-string/jumbo v1, "qqmail"

    .line 3759
    const-string/jumbo v2, "mail_login_choose_mailbox_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(I)V

    goto :goto_0

    .line 210
    :cond_2
    sget v1, Lavn$f;->include_qq_en_item:I

    if-ne v1, v0, :cond_3

    .line 211
    const-string/jumbo v1, "qqorgmail"

    .line 4759
    const-string/jumbo v2, "mail_login_choose_mailbox_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(I)V

    goto :goto_0

    .line 213
    :cond_3
    sget v1, Lavn$f;->include_163_item:I

    if-ne v1, v0, :cond_4

    .line 214
    const-string/jumbo v1, "163mail"

    .line 5759
    const-string/jumbo v2, "mail_login_choose_mailbox_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(I)V

    goto :goto_0

    .line 216
    :cond_4
    sget v1, Lavn$f;->include_163_en_item:I

    if-ne v1, v0, :cond_5

    .line 217
    const-string/jumbo v1, "163orgmail"

    .line 6759
    const-string/jumbo v2, "mail_login_choose_mailbox_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(I)V

    goto :goto_0

    .line 219
    :cond_5
    sget v1, Lavn$f;->include_126_item:I

    if-ne v1, v0, :cond_6

    .line 220
    const-string/jumbo v1, "126mail"

    .line 7759
    const-string/jumbo v2, "mail_login_choose_mailbox_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(I)V

    goto :goto_0

    .line 222
    :cond_6
    sget v1, Lavn$f;->include_other_item:I

    if-ne v1, v0, :cond_7

    .line 223
    const-string/jumbo v1, "other"

    .line 8759
    const-string/jumbo v2, "mail_login_choose_mailbox_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(I)V

    goto :goto_0

    .line 225
    :cond_7
    sget v1, Lavn$f;->img_en_mail_free_get:I

    if-ne v1, v0, :cond_0

    .line 9572
    const-string/jumbo v1, "mail_login_freemailbox_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const-string/jumbo v2, "https://h5.dingtalk.com/buyMailDomain/index.html"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 55
    const-string/jumbo v0, "MultiMailChooserActivity"

    .line 1811
    const-string/jumbo v1, "mail_login_view_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lavn$g;->activity_multi_mail_chooser:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->setContentView(I)V

    .line 2084
    sget v0, Lavn$f;->img_en_mail_free_get:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a:Landroid/view/View;

    .line 2086
    sget v0, Lavn$f;->rl_ali_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->b:Landroid/view/View;

    .line 2087
    sget v0, Lavn$f;->include_qq_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->c:Landroid/view/View;

    .line 2088
    sget v0, Lavn$f;->include_qq_en_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->d:Landroid/view/View;

    .line 2089
    sget v0, Lavn$f;->include_163_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->e:Landroid/view/View;

    .line 2090
    sget v0, Lavn$f;->include_163_en_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->f:Landroid/view/View;

    .line 2091
    sget v0, Lavn$f;->include_126_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->g:Landroid/view/View;

    .line 2092
    sget v0, Lavn$f;->include_other_item:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->h:Landroid/view/View;

    .line 2094
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->c:Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(Landroid/view/View;I)V

    .line 2095
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->d:Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(Landroid/view/View;I)V

    .line 2096
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(Landroid/view/View;I)V

    .line 2097
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->f:Landroid/view/View;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(Landroid/view/View;I)V

    .line 2098
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->g:Landroid/view/View;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(Landroid/view/View;I)V

    .line 2099
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->h:Landroid/view/View;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a(Landroid/view/View;I)V

    .line 2101
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2102
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2103
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2105
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2106
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2108
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2110
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->dt_mail_chose_page_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2112
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "mail_orgmail_dispatch_enable"

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2114
    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2156
    :goto_0
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->j:Landroid/content/BroadcastReceiver;

    .line 2169
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "mail_login_success"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2170
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    return-void

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 64
    sget v0, Lavn$h;->and_title_feedback:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->i:Landroid/view/MenuItem;

    .line 65
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->i:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 177
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->j:Landroid/content/BroadcastReceiver;

    .line 180
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 181
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 182
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->h:Landroid/view/View;

    .line 183
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->g:Landroid/view/View;

    .line 184
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->e:Landroid/view/View;

    .line 185
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->d:Landroid/view/View;

    .line 186
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->c:Landroid/view/View;

    .line 187
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->b:Landroid/view/View;

    .line 188
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 2580
    :pswitch_0
    const-string/jumbo v0, "mail_login_login_feedback_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://h5.dingtalk.com/feedback/index.html?spm=0.0.0.0.8adxys&lwfrom=20160318135421668&id=860"

    const/4 v3, 0x0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoadingDialog()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    sget v1, Lavn$h;->loading:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 194
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailChooserActivity;->mLoadingDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 198
    return-void
.end method
