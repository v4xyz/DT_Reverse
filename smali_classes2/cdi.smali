.class public abstract Lcdi;
.super Lbze;
.source "UserLinkHolder.java"


# instance fields
.field protected S:Lcom/alibaba/doraemon/image/ImageMagician;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbze;-><init>(Z)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcdi;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 46
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcdi;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 47
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 53
    .local v9, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    iget-object v0, p0, Lcdi;->T:Landroid/widget/TextView;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lcdi;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcdi;->V:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->link_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v0

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    const/16 v4, 0x30

    invoke-virtual {v0, v1, v3, v4}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "adapterUrl":Ljava/lang/String;
    iget-object v0, p0, Lcdi;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcdi;->V:Landroid/widget/ImageView;

    iget-object v3, p0, Lcdi;->G:Landroid/view/View;

    check-cast v3, Landroid/widget/AbsListView;

    const/16 v4, 0x1a

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 66
    .end local v2    # "adapterUrl":Ljava/lang/String;
    :cond_0
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "author"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    :cond_1
    iget-object v0, p0, Lcdi;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_1
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    :cond_2
    iget-object v0, p0, Lcdi;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    :goto_2
    iget-object v0, p0, Lcdi;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1132
    iget-object v0, p0, Lcdi;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    :cond_3
    if-eqz p2, :cond_5

    .line 1137
    const-string/jumbo v0, "share_origin_name"

    invoke-interface {p2, v0}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    const-string/jumbo v0, "share_origin_icon"

    invoke-interface {p2, v0}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    iget-object v3, p0, Lcdi;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1141
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1143
    :try_start_0
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1150
    :cond_4
    :goto_3
    iget-object v1, p0, Lcdi;->Z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v1, p0, Lcdi;->Y:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    iget-object v1, p0, Lcdi;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, p0, Lcdi;->Y:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 86
    :cond_5
    :goto_4
    invoke-virtual {p0, p2}, Lcdi;->b(Lcom/alibaba/wukong/im/Message;)Z

    .line 88
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    new-instance v1, Lcdi$1;

    invoke-direct {v1, p0, p2, p1}, Lcdi$1;-><init>(Lcdi;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcdi;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 102
    return-void

    .line 57
    :cond_6
    iget-object v0, p0, Lcdi;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcdi;->U:Landroid/widget/TextView;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcdi;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcdi;->W:Landroid/widget/TextView;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "author"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 77
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcdi;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcdi;->X:Landroid/widget/TextView;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->extension()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, Lbuj;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 79
    :catch_0
    move-exception v8

    .line 80
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    iget-object v0, p0, Lcdi;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1144
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1145
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    .line 1146
    const-string/jumbo v3, "im"

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "Failed transfer share icon, error="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1147
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 1146
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1154
    :cond_9
    iget-object v0, p0, Lcdi;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcdi;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcdi;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_link:I

    invoke-static {v2}, Lcdi;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcdi;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdi;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcdi;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdi;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_link_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdi;->V:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdi;->U:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdi;->T:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_author:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdi;->W:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdi;->X:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    sget v1, Lbyz$f;->iv_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdi;->Y:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcdi;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdi;->Z:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0, p1}, Lcdi;->d(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->dt_accessibility_message_type_link:I

    invoke-static {v2}, Lcdi;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcdi;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdi;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcdi;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcdi;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
