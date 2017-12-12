.class public abstract Lbzg;
.super Lbzd;
.source "AbsUserMsgHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzg$a;
    }
.end annotation


# instance fields
.field private M:Z

.field protected N:Z

.field protected O:Z

.field protected P:J

.field protected Q:J

.field protected R:Lcom/alibaba/wukong/im/Message;

.field private S:J

.field private T:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

.field private U:Lbzg$a;

.field private V:Landroid/view/View$OnClickListener;

.field private W:Landroid/view/View$OnClickListener;

.field private X:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "isTo"    # Z

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 61
    iput-boolean v0, p0, Lbzg;->N:Z

    .line 62
    iput-boolean v0, p0, Lbzg;->O:Z

    .line 69
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iput-object v0, p0, Lbzg;->T:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 209
    new-instance v0, Lbzg$7;

    invoke-direct {v0, p0}, Lbzg$7;-><init>(Lbzg;)V

    iput-object v0, p0, Lbzg;->V:Landroid/view/View$OnClickListener;

    .line 728
    new-instance v0, Lbzg$4;

    invoke-direct {v0, p0}, Lbzg$4;-><init>(Lbzg;)V

    iput-object v0, p0, Lbzg;->W:Landroid/view/View$OnClickListener;

    .line 741
    new-instance v0, Lbzg$5;

    invoke-direct {v0, p0}, Lbzg$5;-><init>(Lbzg;)V

    iput-object v0, p0, Lbzg;->X:Landroid/view/View$OnClickListener;

    .line 75
    iput-boolean p1, p0, Lbzg;->J:Z

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 676
    if-nez p1, :cond_0

    .line 677
    iget-object v0, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v0, p0, Lbzg;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lbzg;->b:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    .line 679
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 678
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 686
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 682
    iget-object v0, p0, Lbzg;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lbzg;->b:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    .line 683
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 682
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 684
    iget-object v0, p0, Lbzg;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lbzg;->b:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method static synthetic a(Lbzg;Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)V
    .locals 0
    .param p0, "x0"    # Lbzg;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lbzg;->a(Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)V

    return-void
.end method

.method static synthetic a(Lbzg;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p0, "x0"    # Lbzg;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lbzg;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;)V

    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)V
    .locals 1
    .param p1, "personStatus"    # Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    .prologue
    .line 723
    iget-object v0, p0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    invoke-static {v0, p1}, Lcki;->a(Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)Z

    .line 726
    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;)V
    .locals 7
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 650
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 654
    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 656
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z

    move-result v1

    .line 657
    .local v1, "isWorkmate":Z
    if-eqz v1, :cond_3

    .line 658
    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    sget v4, Lbyz$h;->dt_im_bubble_name_colleague_mark:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 660
    invoke-direct {p0, v0}, Lbzg;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 662
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-static {p1, v3}, Lcki;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    move-result-object v2

    .line 663
    .local v2, "orgInfo":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 664
    :cond_4
    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 666
    :cond_5
    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v3, p0, Lbzg;->m:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5690
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    if-eqz v3, :cond_6

    .line 5692
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->vipLevel:I

    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    .line 5712
    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Lbzg;->b:Landroid/app/Activity;

    if-eqz v4, :cond_6

    .line 5713
    iget-object v4, p0, Lbzg;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->ui_common_warming_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 5714
    new-instance v0, Lbrd;

    invoke-direct {v0, v3, v4}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 5715
    iget-object v3, p0, Lbzg;->b:Landroid/app/Activity;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 6045
    iput v3, v0, Lbrd;->b:F

    .line 669
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_6
    invoke-direct {p0, v0}, Lbzg;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 5694
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    sget v3, Lbyz$h;->icon_VIP_one:I

    invoke-static {v3}, Lbzg;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5697
    :pswitch_1
    sget v3, Lbyz$h;->icon_VIP_two:I

    invoke-static {v3}, Lbzg;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5700
    :pswitch_2
    sget v3, Lbyz$h;->icon_VIP_three:I

    invoke-static {v3}, Lbzg;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5703
    :pswitch_3
    sget v3, Lbyz$h;->icon_VIP_four:I

    invoke-static {v3}, Lbzg;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5706
    :pswitch_4
    sget v3, Lbyz$h;->icon_VIP_five:I

    invoke-static {v3}, Lbzg;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5709
    :pswitch_5
    sget v3, Lbyz$h;->icon_VIP_six:I

    invoke-static {v3}, Lbzg;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5692
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "conversationType"    # I

    .prologue
    const/4 v0, 0x1

    .line 275
    if-ne p1, v0, :cond_0

    .line 276
    iput-boolean v0, p0, Lbzg;->N:Z

    .line 278
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3
    .param p1, "conversationTag"    # J

    .prologue
    .line 282
    iput-wide p1, p0, Lbzg;->P:J

    .line 283
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzg;->O:Z

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzg;->O:Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V
    .locals 20
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "currentUid"    # J
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "position"    # I

    .prologue
    .line 91
    invoke-super/range {p0 .. p5}, Lbzd;->a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V

    .line 92
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzg;->R:Lcom/alibaba/wukong/im/Message;

    .line 1301
    move-object/from16 v0, p0

    iget-object v0, v0, Lbzg;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-object/from16 v19, v0

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->j:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 1303
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1304
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->j:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1306
    :cond_0
    if-eqz v19, :cond_1

    .line 1308
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    .line 1309
    new-instance v4, Lbzg$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbzg$8;-><init>(Lbzg;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1316
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_18

    .line 1317
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->T:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->T:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v8

    .line 1319
    :goto_0
    new-instance v4, Lbzg$9;

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lbzg$9;-><init>(Lbzg;JLcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    if-nez v8, :cond_f

    .line 1368
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1369
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1412
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->h:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1413
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->i:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1414
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzg;->P:J

    const-wide/16 v10, 0x4

    cmp-long v4, v4, v10

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbzg;->N:Z

    if-eqz v4, :cond_13

    .line 1415
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->h:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2557
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    .line 2558
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbzg;->J:Z

    if-eqz v4, :cond_19

    .line 2559
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2560
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2561
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2605
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    .line 2606
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbzg;->J:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbzg;->N:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbzg;->O:Z

    if-eqz v4, :cond_1c

    .line 2607
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->m:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2608
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->m:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2609
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->m:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3148
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    .line 3149
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbzg;->N:Z

    if-eqz v4, :cond_1e

    .line 3150
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setTag(Ljava/lang/Object;)V

    .line 3151
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lbzg;->a(Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)V

    .line 99
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->p:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->p:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->t:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->q:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->s:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->q:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 108
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->z:Landroid/view/View;

    if-eqz v4, :cond_9

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->z:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->C:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->b:Landroid/app/Activity;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->b:Landroid/app/Activity;

    instance-of v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v4, :cond_a

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->b:Landroid/app/Activity;

    check-cast v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->N()Lcom/alibaba/wukong/im/Message;

    move-result-object v17

    .line 115
    .local v17, "m":Lcom/alibaba/wukong/im/Message;
    if-eqz v17, :cond_24

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    if-ne v0, v1, :cond_24

    .line 3188
    if-eqz p4, :cond_23

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 3189
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v4, v5, :cond_20

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 3190
    const/4 v4, 0x1

    .line 115
    :goto_6
    if-eqz v4, :cond_24

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->C:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->C:Landroid/view/View;

    new-instance v5, Lbzg$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbzg$1;-><init>(Lbzg;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .end local v17    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->b:Landroid/app/Activity;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->b:Landroid/app/Activity;

    instance-of v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v4, :cond_b

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->b:Landroid/app/Activity;

    check-cast v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->C()Lcqp;

    move-result-object v18

    .line 131
    .local v18, "manager":Lcqp;
    if-eqz v18, :cond_b

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->R:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcqp;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbzg;->d(Z)V

    .line 3763
    .end local v18    # "manager":Lcqp;
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->b:Landroid/app/Activity;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-static {v4}, Lcha;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3764
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    .line 3765
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzg;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->uidic_global_color_6_7:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3767
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    if-eqz v4, :cond_d

    .line 3768
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzg;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$c;->uidic_global_color_6_7:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setTextColor(I)V

    .line 137
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lbzg;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V

    .line 138
    return-void

    .line 1317
    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 1372
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->j:Landroid/widget/ImageView;

    if-eqz v4, :cond_10

    .line 1373
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzg;->P:J

    const-wide/16 v10, 0x4

    cmp-long v4, v4, v10

    if-nez v4, :cond_11

    .line 1374
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->j:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1388
    :cond_10
    :goto_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzg;->P:J

    const-wide/16 v10, 0x4

    cmp-long v4, v4, v10

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbzg;->N:Z

    if-eqz v4, :cond_12

    .line 1389
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 1390
    sget v4, Lbyz$e;->icon_burn_chat_avatar_small:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 1396
    :goto_9
    iget-object v4, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1398
    new-instance v4, Lbzg$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v8, v2}, Lbzg$10;-><init>(Lbzg;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/app/Activity;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 1376
    :cond_11
    invoke-static {v8}, Lcgp;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v11

    .line 1377
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1378
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1379
    const-string/jumbo v4, "IMAGE"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1381
    move-object/from16 v0, p0

    iget-object v10, v0, Lbzg;->j:Landroid/widget/ImageView;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto :goto_8

    .line 1392
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 1393
    iget-object v4, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v5, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1416
    :cond_13
    if-nez v8, :cond_14

    .line 1417
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1418
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->h:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1419
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->k:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1421
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->T:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->T:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iget-wide v10, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v4, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(J)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1422
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1423
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->k:Landroid/widget/TextView;

    new-instance v5, Lbzg$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lbzg$11;-><init>(Lbzg;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    :goto_a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzg;->S:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    .line 1433
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1434
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->h:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1436
    :cond_15
    move-object/from16 v0, p0

    iput-wide v6, v0, Lbzg;->S:J

    .line 1437
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1438
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->U:Lbzg$a;

    if-eqz v4, :cond_16

    .line 1439
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->U:Lbzg$a;

    .line 1474
    const/4 v5, 0x1

    iput-boolean v5, v4, Lbzg$a;->d:Z

    .line 1441
    :cond_16
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->CHAT:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v4, v5}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v10

    .line 1442
    new-instance v4, Lbzg$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbzg$a;-><init>(Lbzg;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbzg;->U:Lbzg$a;

    .line 1443
    move-object/from16 v0, p0

    iget-object v11, v0, Lbzg;->U:Lbzg$a;

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbzg;->Q:J

    iget-wide v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 2464
    const/4 v4, 0x0

    iput-boolean v4, v11, Lbzg$a;->d:Z

    .line 2465
    iput-object v5, v11, Lbzg$a;->a:Ljava/lang/String;

    .line 2466
    iput-wide v6, v11, Lbzg$a;->b:J

    .line 2467
    iput-wide v8, v11, Lbzg$a;->c:J

    .line 2468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2469
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v4

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_2

    .line 1430
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->k:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1448
    :cond_18
    const-string/jumbo v4, ""

    .line 1449
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    const-string/jumbo v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2564
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzg;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2565
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2566
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v4, v5}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 2567
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v5

    .line 2568
    if-eqz v5, :cond_1b

    .line 2569
    iget v4, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1a

    .line 2570
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2572
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2575
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lbzg;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2576
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lbzg$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lbzg$2;-><init>(Lbzg;)V

    const-class v9, Lbsv;

    move-object/from16 v0, p1

    invoke-interface {v5, v8, v9, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    invoke-virtual {v4, v6, v7, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_3

    .line 2612
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->m:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzg;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2613
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->m:Landroid/widget/TextView;

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2614
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v4, v5}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 2615
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v5

    .line 2616
    if-eqz v5, :cond_1d

    .line 2617
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v1}, Lbzg;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;)V

    goto/16 :goto_4

    .line 2619
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lbzg;->m:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2620
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lbzg$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lbzg$3;-><init>(Lbzg;Lcom/alibaba/wukong/im/Message;)V

    const-class v9, Lbsv;

    move-object/from16 v0, p1

    invoke-interface {v5, v8, v9, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    invoke-virtual {v4, v6, v7, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_4

    .line 3153
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setTag(Ljava/lang/Object;)V

    .line 3154
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    .line 3155
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 3156
    if-eqz v4, :cond_1f

    .line 3157
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lbzg;->a(Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;)V

    goto/16 :goto_5

    .line 3159
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;->setVisibility(I)V

    .line 3160
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    new-instance v4, Lbzg$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbzg$6;-><init>(Lbzg;)V

    const-class v8, Lbsv;

    move-object/from16 v0, p1

    invoke-static {v4, v8, v0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    invoke-virtual {v5, v6, v7, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_5

    .line 3191
    .restart local v17    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_20
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_21

    .line 3192
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 3193
    :cond_21
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_22

    .line 3194
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 3196
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3199
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 124
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzg;->C:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end method

.method protected final a(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 542
    :goto_0
    return-void

    .line 515
    :cond_0
    new-instance v0, Lbzg$12;

    invoke-direct {v0, p0, p1}, Lbzg$12;-><init>(Lbzg;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "showOnlyRealName"    # Z

    .prologue
    .line 294
    iput-boolean p1, p0, Lbzg;->M:Z

    .line 295
    return-void
.end method

.method public final b(F)V
    .locals 8
    .param p1, "offset"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 234
    iget-object v5, p0, Lbzg;->b:Landroid/app/Activity;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lbzg;->b:Landroid/app/Activity;

    instance-of v5, v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v5, :cond_6

    .line 235
    iget-object v5, p0, Lbzg;->b:Landroid/app/Activity;

    check-cast v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->C()Lcqp;

    move-result-object v2

    .line 236
    .local v2, "manager":Lcqp;
    if-eqz v2, :cond_6

    .line 237
    invoke-virtual {v2}, Lcqp;->e()F

    move-result v3

    .line 238
    .local v3, "maxOffset":F
    cmpl-float v5, p1, v7

    if-lez v5, :cond_4

    .line 239
    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    instance-of v5, v5, Lcom/alibaba/android/dingtalkim/views/ChatItemContainer;

    if-eqz v5, :cond_0

    .line 240
    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    check-cast v5, Lcom/alibaba/android/dingtalkim/views/ChatItemContainer;

    const/4 v6, 0x1

    .line 4029
    iput-boolean v6, v5, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->a:Z

    .line 241
    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    iget-object v6, p0, Lbzg;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_0
    :goto_0
    iget-object v5, p0, Lbzg;->x:Landroid/widget/CheckBox;

    if-eqz v5, :cond_6

    .line 250
    cmpl-float v5, p1, v3

    if-lez v5, :cond_5

    .line 251
    move p1, v3

    .line 255
    :cond_1
    :goto_1
    iget-object v5, p0, Lbzg;->x:Landroid/widget/CheckBox;

    sub-float v6, p1, v3

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTranslationX(F)V

    .line 257
    invoke-virtual {p0}, Lbzg;->a()I

    move-result v5

    sget v6, Lbyz$g;->chatting_item_from:I

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lbzg;->a()I

    move-result v5

    sget v6, Lbyz$g;->encrypt_picture_chatting_item_from:I

    if-eq v5, v6, :cond_2

    .line 258
    invoke-virtual {p0}, Lbzg;->a()I

    move-result v5

    sget v6, Lbyz$g;->chatting_item_markdown_from:I

    if-ne v5, v6, :cond_6

    .line 260
    :cond_2
    iget-object v5, p0, Lbzg;->w:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 261
    .local v0, "childrenLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_6

    .line 262
    iget-object v5, p0, Lbzg;->w:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 263
    .local v4, "v":Landroid/view/View;
    iget-object v5, p0, Lbzg;->x:Landroid/widget/CheckBox;

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lbzg;->v:Landroid/widget/TextView;

    if-eq v4, v5, :cond_3

    .line 264
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 261
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 244
    .end local v0    # "childrenLength":I
    .end local v1    # "i":I
    .end local v4    # "v":Landroid/view/View;
    :cond_4
    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    instance-of v5, v5, Lcom/alibaba/android/dingtalkim/views/ChatItemContainer;

    if-eqz v5, :cond_0

    .line 245
    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    check-cast v5, Lcom/alibaba/android/dingtalkim/views/ChatItemContainer;

    const/4 v6, 0x0

    .line 5029
    iput-boolean v6, v5, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->a:Z

    .line 246
    iget-object v5, p0, Lbzg;->y:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 252
    :cond_5
    cmpg-float v5, p1, v7

    if-gez v5, :cond_1

    .line 253
    const/4 p1, 0x0

    goto :goto_1

    .line 271
    .end local v2    # "manager":Lcqp;
    .end local v3    # "maxOffset":F
    :cond_6
    return-void
.end method

.method public final b(J)V
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 290
    iput-wide p1, p0, Lbzg;->Q:J

    .line 291
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .prologue
    .line 204
    iget-object v0, p0, Lbzg;->x:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lbzg;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 207
    :cond_0
    return-void
.end method
