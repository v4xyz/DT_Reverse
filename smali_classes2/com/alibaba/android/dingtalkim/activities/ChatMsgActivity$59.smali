.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;
.super Landroid/content/BroadcastReceiver;
.source "ChatMsgActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 2348
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 2352
    const-string/jumbo v2, "message"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    .line 2353
    .local v15, "serializable":Ljava/io/Serializable;
    const-string/jumbo v2, "intent_key_menu_seed"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 2354
    .local v12, "menuSeed":J
    const-string/jumbo v2, "user_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2355
    .local v16, "userName":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->A:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_1

    .line 2380
    :cond_0
    :goto_0
    return-void

    .line 2358
    :cond_1
    if-eqz v15, :cond_0

    instance-of v2, v15, Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_0

    move-object v14, v15

    .line 2359
    check-cast v14, Lcom/alibaba/wukong/im/Message;

    .line 2360
    .local v14, "message":Lcom/alibaba/wukong/im/Message;
    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lcmj;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->H(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2362
    sget v2, Lbyz$h;->dt_banned_cannot_do_this_operation:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 2365
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->F:Lctz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v5, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D:Lcnn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v6, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->E:Lcoa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C:Lhfg;

    .line 3129
    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lcmj;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v7, :cond_4

    .line 3130
    :cond_3
    const/4 v11, 0x0

    .line 2366
    .local v11, "markdownReplyInfo":Lcmi;
    :goto_1
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcmi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    if-eqz v2, :cond_0

    .line 2368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I

    .line 2369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r:Lbxf;

    iget-object v3, v11, Lcmi;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Lbxf;->a(Landroid/view/View;Lbxf$a;)V

    .line 2370
    iget-object v2, v11, Lcmi;->e:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcmi;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v11, Lcmi;->e:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/HashMap;)V

    .line 2372
    iget-object v2, v11, Lcmi;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    .line 3133
    .end local v11    # "markdownReplyInfo":Lcmi;
    :cond_4
    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lcmj;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Lcml;

    move-result-object v9

    .line 3135
    if-eqz v9, :cond_5

    iget-object v3, v9, Lcml;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3136
    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    .line 3138
    :cond_6
    new-instance v11, Lcmi;

    invoke-direct {v11}, Lcmi;-><init>()V

    .line 4144
    iput-object v14, v11, Lbxf$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 3140
    iget-object v3, v9, Lcml;->a:Ljava/lang/String;

    iput-object v3, v11, Lcmi;->d:Ljava/lang/String;

    .line 3141
    iget-object v3, v9, Lcml;->b:Ljava/util/HashMap;

    iput-object v3, v11, Lcmi;->e:Ljava/util/Map;

    .line 3142
    iget-object v3, v9, Lcml;->c:Ljava/util/HashMap;

    iput-object v3, v11, Lcmi;->f:Ljava/util/Map;

    .line 3143
    new-instance v3, Lcmh;

    invoke-direct {v3, v11}, Lcmh;-><init>(Lcmi;)V

    iput-object v3, v11, Lcmi;->c:Lcmk;

    .line 3144
    new-instance v8, Lcom/alibaba/android/dingtalkim/views/MaxHeightScrollView;

    invoke-direct {v8, v2}, Lcom/alibaba/android/dingtalkim/views/MaxHeightScrollView;-><init>(Landroid/content/Context;)V

    .line 3145
    iput-object v8, v11, Lcmi;->b:Landroid/view/View;

    .line 3146
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/16 v17, -0x2

    move/from16 v0, v17

    invoke-direct {v3, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3147
    invoke-virtual {v8, v3}, Lcom/alibaba/android/dingtalkim/views/MaxHeightScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3148
    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    .line 3149
    invoke-virtual {v8, v3}, Lcom/alibaba/android/dingtalkim/views/MaxHeightScrollView;->setMaxHeight(I)V

    .line 3150
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lbyz$c;->uidic_global_color_c11_10:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/alibaba/android/dingtalkim/views/MaxHeightScrollView;->setBackgroundColor(I)V

    .line 3151
    new-instance v3, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-direct {v3, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;-><init>(Landroid/content/Context;)V

    .line 3152
    const/4 v10, 0x1

    .line 5029
    iput-boolean v10, v3, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->a:Z

    .line 3153
    new-instance v10, Lcmj$1;

    invoke-direct {v10, v2, v14}, Lcmj$1;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3162
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/16 v17, -0x1

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v10, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3163
    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v2, v10}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 3164
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setPadding(IIII)V

    .line 3165
    invoke-virtual {v8, v3}, Lcom/alibaba/android/dingtalkim/views/MaxHeightScrollView;->addView(Landroid/view/View;)V

    .line 3166
    new-instance v2, Lcnm;

    invoke-direct/range {v2 .. v7}, Lcnm;-><init>(Landroid/widget/LinearLayout;Lctz;Lcnn;Lcoa;Lhfg;)V

    .line 3167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v9, Lcml;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v9, Lcml;->c:Ljava/util/HashMap;

    sget-object v10, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-object v5, v14

    invoke-virtual/range {v2 .. v10}, Lcnm;->a(JLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    goto/16 :goto_1

    .line 2374
    .restart local v11    # "markdownReplyInfo":Lcmi;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$59;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
