.class public Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgItemViewHolder"
.end annotation


# instance fields
.field public mContent:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->this$0:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    .line 107
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    sget v0, Lbjb$d;->taolive_chat_item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->mContent:Landroid/widget/TextView;

    .line 109
    return-void
.end method


# virtual methods
.method public bindData(Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;)V
    .locals 26
    .param p1, "msg"    # Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    .prologue
    .line 112
    if-eqz p1, :cond_3

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->mContent:Landroid/widget/TextView;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->this$0:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->access$000(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;)Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    sget v24, Lbjb$a;->taolive_chat_txt_text:I

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getColor(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v17, v0

    .line 118
    .local v17, "message":Lcom/alibaba/wukong/im/Message;
    const/16 v16, 0x0

    .line 119
    .local v16, "isConcern":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->this$0:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->access$000(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;)Landroid/content/Context;

    move-result-object v22

    sget v23, Lbjb$f;->and_tip_special:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 120
    .local v8, "colorWord":Ljava/lang/String;
    const/16 v19, 0x0

    .line 122
    .local v19, "nickLength":I
    const-string/jumbo v18, ""

    .line 123
    .local v18, "nick":Ljava/lang/String;
    if-eqz v17, :cond_2

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v22

    const-wide/16 v24, 0x258

    cmp-long v22, v22, v24

    if-eqz v22, :cond_2

    .line 124
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v22

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v20

    .line 125
    .local v20, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v20, :cond_0

    .line 126
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 127
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v19

    .line 129
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v22

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(J)Z

    move-result v16

    .line 130
    if-eqz v16, :cond_1

    .line 131
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, " "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 133
    :cond_1
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, " :  "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 136
    .end local v20    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_2
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->liveContent:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 138
    .local v9, "content":Ljava/lang/String;
    if-eqz v16, :cond_4

    .line 139
    new-instance v21, Landroid/text/SpannableString;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .local v21, "ss":Landroid/text/SpannableString;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->this$0:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->access$000(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;)Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lbjb$a;->ui_common_warming_text_color:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 143
    .local v4, "color":I
    add-int/lit8 v7, v19, 0x1

    .line 144
    .local v7, "colorStart":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v22

    add-int v5, v7, v22

    .line 145
    .local v5, "colorEnd":I
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .local v6, "colorSpan":Landroid/text/style/ForegroundColorSpan;
    const/16 v22, 0x11

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v6, v7, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    move/from16 v15, v19

    .line 149
    .local v15, "imageStart":I
    add-int/lit8 v13, v19, 0x1

    .line 151
    .local v13, "imageEnd":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->this$0:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->access$000(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;)Landroid/content/Context;

    move-result-object v22

    const/high16 v23, 0x41100000    # 9.0f

    invoke-static/range {v22 .. v23}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v11

    .line 152
    .local v11, "drawableSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->this$0:Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->access$000(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;)Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lbjb$f;->icon_star_fill:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 153
    .local v12, "icon":Ljava/lang/String;
    new-instance v10, Lbrd;

    invoke-direct {v10, v12, v4}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 154
    .local v10, "drawable":Lbrd;
    int-to-float v0, v11

    move/from16 v22, v0

    .line 1045
    move/from16 v0, v22

    iput v0, v10, Lbrd;->b:F

    .line 156
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v10, v0, v1, v11, v11}, Lbrd;->setBounds(IIII)V

    .line 157
    new-instance v14, Lcom/taobao/taolive/sdk/ui/view/CenterAlignImageSpan;

    invoke-direct {v14, v10}, Lcom/taobao/taolive/sdk/ui/view/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .local v14, "imageSpan":Lcom/taobao/taolive/sdk/ui/view/CenterAlignImageSpan;
    const/16 v22, 0x11

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v14, v15, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->mContent:Landroid/widget/TextView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .end local v4    # "color":I
    .end local v5    # "colorEnd":I
    .end local v6    # "colorSpan":Landroid/text/style/ForegroundColorSpan;
    .end local v7    # "colorStart":I
    .end local v8    # "colorWord":Ljava/lang/String;
    .end local v9    # "content":Ljava/lang/String;
    .end local v10    # "drawable":Lbrd;
    .end local v11    # "drawableSize":I
    .end local v12    # "icon":Ljava/lang/String;
    .end local v13    # "imageEnd":I
    .end local v14    # "imageSpan":Lcom/taobao/taolive/sdk/ui/view/CenterAlignImageSpan;
    .end local v15    # "imageStart":I
    .end local v16    # "isConcern":Z
    .end local v17    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v18    # "nick":Ljava/lang/String;
    .end local v19    # "nickLength":I
    .end local v21    # "ss":Landroid/text/SpannableString;
    :cond_3
    :goto_0
    return-void

    .line 162
    .restart local v8    # "colorWord":Ljava/lang/String;
    .restart local v9    # "content":Ljava/lang/String;
    .restart local v16    # "isConcern":Z
    .restart local v17    # "message":Lcom/alibaba/wukong/im/Message;
    .restart local v18    # "nick":Ljava/lang/String;
    .restart local v19    # "nickLength":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->mContent:Landroid/widget/TextView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
