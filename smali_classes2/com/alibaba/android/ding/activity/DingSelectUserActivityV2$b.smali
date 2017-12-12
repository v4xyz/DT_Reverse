.class final Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;
.super Ljava/lang/Object;
.source "DingSelectUserActivityV2.java"

# interfaces
.implements Layq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;-><init>(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->finish()V

    .line 230
    return-void
.end method

.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/BaseAdapter;

    .prologue
    .line 328
    .line 13224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 328
    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->i(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 234
    .line 4224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 216
    .line 3224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/16 v12, 0x23

    const/16 v11, 0x8

    .line 339
    .line 14224
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v9

    .line 339
    if-nez v9, :cond_0

    .line 372
    :goto_0
    return-void

    .line 342
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x7

    if-gt v9, v10, :cond_2

    .line 343
    :cond_1
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->j(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->k(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 348
    .local v8, "size":I
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->a(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;[Ljava/lang/String;)[Ljava/lang/String;

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .local v0, "alphaList":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v8, :cond_8

    .line 351
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const-string/jumbo v1, ""

    .line 352
    .local v1, "currentPinyin":Ljava/lang/String;
    :goto_2
    const/4 v6, 0x0

    .line 353
    .local v6, "prePinyin":Ljava/lang/String;
    add-int/lit8 v9, v3, -0x1

    if-ltz v9, :cond_3

    .line 354
    add-int/lit8 v9, v3, -0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const-string/jumbo v6, ""

    .line 357
    :cond_3
    :goto_3
    invoke-static {v1, v12}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v2

    .line 358
    .local v2, "currentStr":C
    if-eqz v6, :cond_7

    invoke-static {v6, v12}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v7

    .line 359
    .local v7, "previewStr":C
    :goto_4
    if-eq v7, v2, :cond_4

    .line 360
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->l(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->m(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 350
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 351
    .end local v1    # "currentPinyin":Ljava/lang/String;
    .end local v2    # "currentStr":C
    .end local v6    # "prePinyin":Ljava/lang/String;
    .end local v7    # "previewStr":C
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    goto :goto_2

    .line 354
    .restart local v1    # "currentPinyin":Ljava/lang/String;
    .restart local v6    # "prePinyin":Ljava/lang/String;
    :cond_6
    add-int/lit8 v9, v3, -0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v6, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    goto :goto_3

    .line 358
    .restart local v2    # "currentStr":C
    :cond_7
    const/16 v7, 0x20

    goto :goto_4

    .line 365
    .end local v1    # "currentPinyin":Ljava/lang/String;
    .end local v2    # "currentStr":C
    .end local v6    # "prePinyin":Ljava/lang/String;
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    new-array v4, v9, [Ljava/lang/String;

    .line 366
    .local v4, "letters":[Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->j(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLetters([Ljava/lang/String;)V

    .line 368
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->j(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 369
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    array-length v10, v4

    mul-int/lit8 v10, v10, 0x14

    int-to-float v10, v10

    invoke-static {v9, v10}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->j(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v9, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v9}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->j(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 260
    .line 6224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->a(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;Z)Z

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 245
    .line 5224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->c(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    sget v4, Lavo$i;->dt_ding_receiver_menu_add:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 254
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, " "

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 253
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 280
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->e(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    return-void

    .line 280
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 208
    .line 2224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 269
    .line 7224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->d(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    .line 8224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->f(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "receiverTip"    # Ljava/lang/String;

    .prologue
    .line 317
    .line 12224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 317
    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->h(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 293
    .line 9224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->b(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 384
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-virtual {v0, v1}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .param p1, "canSelectMySelf"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    .line 10224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->g(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final f(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 309
    .line 11224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->h(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 376
    .line 15224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 376
    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->n(Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 200
    .line 1224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;->showLoadingDialog()V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2$b;->a:Lcom/alibaba/android/ding/activity/DingSelectUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
