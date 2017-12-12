.class Lage$c;
.super Lage$a;
.source "MailParticipantAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field i:Landroid/widget/LinearLayout;

.field final synthetic j:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 1
    .param p1, "this$0"    # Lage;

    .prologue
    .line 273
    iput-object p1, p0, Lage$c;->j:Lage;

    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lage$a;-><init>(I)V

    .line 275
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 279
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->alm_cmail_fragment_mail_participant_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 280
    .local v0, "view":Landroid/view/View;
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lage$c;->d:Landroid/widget/TextView;

    .line 281
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lage$c;->e:Landroid/widget/TextView;

    .line 282
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lage$c;->f:Landroid/widget/TextView;

    .line 283
    sget v1, Lavn$f;->mail_status_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lage$c;->g:Landroid/widget/TextView;

    .line 284
    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 285
    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lage$c;->i:Landroid/widget/LinearLayout;

    .line 287
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v12, -0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 292
    iget-object v7, p0, Lage$c;->j:Lage;

    iget-object v7, v7, Lage;->c:Lei;

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->status:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 293
    .local v3, "resourceId":Ljava/lang/Integer;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 297
    .local v4, "rs":Landroid/content/res/Resources;
    iget-object v7, p0, Lage$c;->c:Lage;

    invoke-virtual {v7}, Lage;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lafn;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lage$c;->j:Lage;

    invoke-static {v7}, Lage;->a(Lage;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 298
    const-string/jumbo v7, "unread"

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->status:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 299
    iget-object v7, p0, Lage$c;->d:Landroid/widget/TextView;

    sget v8, Lavn$c;->alm_cmail_color_c1:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    :goto_0
    if-eqz v3, :cond_1

    .line 304
    iget-object v7, p0, Lage$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 309
    :goto_1
    iget-object v7, p0, Lage$c;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v7, p0, Lage$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 317
    :goto_2
    iget-object v7, p0, Lage$c;->e:Landroid/widget/TextView;

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v7, p0, Lage$c;->f:Landroid/widget/TextView;

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {}, Lahj;->a()Lahj;

    move-result-object v7

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    .line 321
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v9

    .line 320
    invoke-virtual {v7, v8, v9}, Lahj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 322
    .local v1, "isSameOrg":Z
    if-eqz v1, :cond_3

    .line 323
    iget-object v7, p0, Lage$c;->e:Landroid/widget/TextView;

    iget-object v8, p0, Lage$c;->j:Lage;

    invoke-static {v8}, Lage;->b(Lage;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->alm_cmail_color_6_6:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v7, p0, Lage$c;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lage$c;->j:Lage;

    invoke-static {v8}, Lage;->c(Lage;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->alm_cmail_color_6_2:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    :goto_3
    iget-object v7, p0, Lage$c;->j:Lage;

    invoke-static {v7}, Lage;->a(Lage;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 331
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v7, v11}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 387
    :goto_4
    return-void

    .line 301
    .end local v1    # "isSameOrg":Z
    :cond_0
    iget-object v7, p0, Lage$c;->d:Landroid/widget/TextView;

    sget v8, Lavn$c;->alm_cmail_color_6_2:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v8, p0, Lage$c;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lage$c;->j:Lage;

    iget-object v7, v7, Lage;->c:Lei;

    const-string/jumbo v9, "unknown"

    invoke-virtual {v7, v9}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 312
    :cond_2
    sget v7, Lavn$d;->alm_cmail_mail_folders_padding:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 313
    .local v2, "paddingLeft":I
    iget-object v7, p0, Lage$c;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v7, p0, Lage$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_2

    .line 326
    .end local v2    # "paddingLeft":I
    .restart local v1    # "isSameOrg":Z
    :cond_3
    iget-object v7, p0, Lage$c;->e:Landroid/widget/TextView;

    iget-object v8, p0, Lage$c;->j:Lage;

    invoke-static {v8}, Lage;->d(Lage;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->alm_cmail_remind_bg:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v7, p0, Lage$c;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lage$c;->j:Lage;

    invoke-static {v8}, Lage;->e(Lage;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->alm_cmail_remind_bg:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 335
    :cond_4
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v7, v10}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 336
    iget-object v7, p0, Lage$c;->j:Lage;

    iget-object v7, v7, Lage;->d:Ljava/util/Map;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lage$c;->j:Lage;

    iget-object v7, v7, Lage;->d:Ljava/util/Map;

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    .line 337
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lage$c;->j:Lage;

    iget-object v7, v7, Lage;->d:Ljava/util/Map;

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    .line 338
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeb;

    iget-object v7, v7, Laeb;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 339
    invoke-static {}, Lafn;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 340
    iget-object v7, p0, Lage$c;->j:Lage;

    iget-object v7, v7, Lage;->d:Ljava/util/Map;

    iget-object v8, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    .line 341
    .local v0, "cidModel":Laeb;
    iget-object v7, v0, Laeb;->c:Ljava/lang/Integer;

    invoke-static {v7, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 342
    .local v6, "type":I
    iget-object v7, v0, Laeb;->e:Ljava/lang/Integer;

    invoke-static {v7, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 343
    .local v5, "status":I
    if-nez v6, :cond_5

    if-nez v5, :cond_5

    .line 344
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v8, Lavn$h;->icon_message:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 345
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v8, p0, Lage$c;->j:Lage;

    invoke-static {v8}, Lage;->f(Lage;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->text_color_light_gray:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 346
    iget-object v7, p0, Lage$c;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v7, p0, Lage$c;->g:Landroid/widget/TextView;

    sget v8, Lavn$h;->dt_mail_converstaion_dismiss:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 348
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 352
    :cond_5
    iget-object v7, p0, Lage$c;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v8, Lavn$h;->icon_message:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 354
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v8, p0, Lage$c;->j:Lage;

    invoke-static {v8}, Lage;->g(Lage;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->mail_menu_text_color_selector:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 355
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v8, Lage$c$1;

    invoke-direct {v8, p0, p2, v0, p1}, Lage$c$1;-><init>(Lage$c;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;Laeb;Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 378
    .end local v0    # "cidModel":Laeb;
    .end local v5    # "status":I
    .end local v6    # "type":I
    :cond_6
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v8, Lavn$h;->icon_dmail:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 379
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v8, p0, Lage$c;->j:Lage;

    invoke-static {v8}, Lage;->i(Lage;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lavn$c;->mail_menu_text_color_selector:I

    invoke-static {v8, v9}, Lcw;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 380
    iget-object v7, p0, Lage$c;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v8, Lage$c$2;

    invoke-direct {v8, p0, p1, p2}, Lage$c$2;-><init>(Lage$c;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method
