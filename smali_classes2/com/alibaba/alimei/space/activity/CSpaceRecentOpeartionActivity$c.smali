.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;
.super Lqp;
.source "CSpaceRecentOpeartionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lacm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Landroid/content/Context;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->c:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .line 373
    invoke-direct {p0, p2}, Lqp;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, "token":Ljava/lang/String;
    invoke-static {v0}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->d:Ljava/util/HashMap;

    .line 376
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 385
    if-nez p2, :cond_0

    .line 386
    new-instance v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->c:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;B)V

    .line 387
    .local v12, "viewHolder":Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->cspace_recent_opreation_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 388
    sget v0, Lavn$f;->img_file_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->a:Landroid/widget/ImageView;

    .line 389
    sget v0, Lavn$f;->tv_file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->c:Landroid/widget/TextView;

    .line 390
    sget v0, Lavn$f;->tv_file_path:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->d:Landroid/widget/TextView;

    .line 391
    sget v0, Lavn$f;->bottom_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->f:Landroid/view/View;

    .line 392
    sget v0, Lavn$f;->bottom_full_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->g:Landroid/view/View;

    .line 393
    sget v0, Lavn$f;->img_more_operation_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->e:Landroid/view/View;

    .line 394
    sget v0, Lavn$f;->img_encrpt_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->b:Landroid/widget/ImageView;

    .line 395
    invoke-virtual {p2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacm;

    .line 402
    .local v9, "cSpaceRecentFileModel":Lacm;
    if-nez v9, :cond_1

    .line 403
    const/4 p2, 0x0

    .line 444
    .end local p2    # "convertView":Landroid/view/View;
    :goto_1
    return-object p2

    .line 397
    .end local v9    # "cSpaceRecentFileModel":Lacm;
    .end local v12    # "viewHolder":Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;

    .restart local v12    # "viewHolder":Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;
    goto :goto_0

    .line 406
    .restart local v9    # "cSpaceRecentFileModel":Lacm;
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 407
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :goto_2
    iget-object v0, v9, Lacm;->d:Ljava/lang/String;

    iget-object v1, v9, Lacm;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 415
    .local v11, "resId":I
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 417
    .local v10, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v1, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v10, v1, v3, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 419
    sget v0, Lavn$e;->file_pic_36:I

    if-ne v11, v0, :cond_4

    .line 420
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    iget-object v0, v9, Lacm;->k:Ljava/lang/Integer;

    .line 1033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 422
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 423
    const/4 v0, 0x0

    iget-object v1, v9, Lacm;->i:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lacm;->b:Ljava/lang/Long;

    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lacm;->d:Ljava/lang/String;

    iget-object v4, v9, Lacm;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x100

    const/16 v5, 0x100

    const/16 v6, 0x3c

    .line 423
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 425
    .local v2, "url":Ljava/lang/String;
    iget-object v1, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->a:Landroid/widget/ImageView;

    move-object/from16 v3, p3

    check-cast v3, Landroid/widget/AbsListView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->d:Ljava/util/HashMap;

    move-object v0, v10

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 431
    .end local v2    # "url":Ljava/lang/String;
    :cond_2
    :goto_3
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 432
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->c:Landroid/widget/TextView;

    iget-object v1, v9, Lacm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lacm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, v9, Lacm;->k:Ljava/lang/Integer;

    .line 2033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 435
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 436
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    :goto_4
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->e:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->c:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-direct {v1, v3, v9}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Lacm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$c;->c:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    sget v3, Lavn$h;->space_menu_more:I

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 410
    .end local v10    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v11    # "resId":I
    :cond_3
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 428
    .restart local v10    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .restart local v11    # "resId":I
    :cond_4
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 438
    :cond_5
    iget-object v0, v12, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$b;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method
