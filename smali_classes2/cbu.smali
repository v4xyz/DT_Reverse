.class public abstract Lcbu;
.super Lbzg;
.source "RobotMarkdownExViewHolder.java"


# instance fields
.field private final M:Ljava/lang/String;

.field protected S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

.field private T:Z

.field private U:Lcnm;

.field private V:Landroid/view/View$OnTouchListener;

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/widget/TextView;

.field private ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

.field private ah:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isToMessage"    # Z

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbu;->M:Ljava/lang/String;

    .line 280
    new-instance v0, Lcbu$2;

    invoke-direct {v0, p0}, Lcbu$2;-><init>(Lcbu;)V

    iput-object v0, p0, Lcbu;->ah:Landroid/view/View$OnClickListener;

    .line 57
    iput-boolean p1, p0, Lcbu;->T:Z

    .line 58
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "btnDes"    # Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 263
    if-nez p1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 266
    :cond_0
    if-nez p2, :cond_1

    .line 267
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p2, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p2, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcbu;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;)V
    .locals 6
    .param p1, "content"    # Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 205
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->btnDesList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->btnDesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    iget-object v1, p0, Lcbu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcbu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcbu;->Z:Ljava/util/List;

    iget-object v2, p0, Lcbu;->ac:Ljava/util/List;

    invoke-direct {p0, v1, v4, v2}, Lcbu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v2, p0, Lcbu;->ab:Ljava/util/List;

    invoke-direct {p0, v1, v4, v2}, Lcbu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->btnDesList()Ljava/util/List;

    move-result-object v0

    .line 212
    .local v0, "btnDesList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;>;"
    const-string/jumbo v1, "1"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->btnOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    .line 213
    iget-object v1, p0, Lcbu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcbu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcbu;->Z:Ljava/util/List;

    iget-object v2, p0, Lcbu;->ac:Ljava/util/List;

    invoke-direct {p0, v1, v0, v2}, Lcbu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v2, p0, Lcbu;->ab:Ljava/util/List;

    invoke-direct {p0, v1, v4, v2}, Lcbu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 218
    iget-object v1, p0, Lcbu;->ad:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p0, Lcbu;->ad:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v1, p0, Lcbu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcbu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcbu;->Z:Ljava/util/List;

    iget-object v2, p0, Lcbu;->ac:Ljava/util/List;

    invoke-direct {p0, v1, v4, v2}, Lcbu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v2, p0, Lcbu;->ab:Ljava/util/List;

    invoke-direct {p0, v1, v0, v2}, Lcbu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    const/4 v1, 0x0

    .line 2029
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->a:Z

    .line 162
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    const/4 v1, 0x1

    .line 3029
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->a:Z

    .line 167
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    iget-object v1, p0, Lcbu;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    iget-object v1, p0, Lcbu;->V:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 233
    .local p1, "viewList":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    .local p2, "btnDesList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;>;"
    .local p3, "headerLineViewList":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    :cond_0
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 238
    .local v1, "textView":Landroid/widget/TextView;
    if-eqz v1, :cond_3

    .line 239
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_5

    .line 240
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcbu;->a(Landroid/widget/TextView;Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;)V

    .line 246
    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 247
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 248
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 249
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;

    invoke-direct {p0, v1, v2}, Lcbu;->a(Landroid/widget/TextView;Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;)V

    goto :goto_1

    .line 253
    :cond_6
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 254
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 255
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    const/4 v1, 0x0

    .line 4029
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->a:Z

    .line 177
    iget-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    const/4 v1, 0x1

    .line 5029
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->a:Z

    .line 181
    iget-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    iget-object v1, p0, Lcbu;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 318
    .line 5122
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 5123
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    if-eqz v1, :cond_2

    move-object v10, v0

    .line 5124
    check-cast v10, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    .line 5125
    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->text()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->authMediaParamMap()Ljava/util/Map;

    move-result-object v8

    .line 5302
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_1

    move-object v5, p1

    .line 5303
    check-cast v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 5304
    iget-object v0, p0, Lcbu;->U:Lcnm;

    if-nez v0, :cond_0

    .line 5305
    new-instance v0, Lcnm;

    iget-object v1, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->I()Lctz;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->J()Lcnn;

    move-result-object v3

    .line 5306
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->K()Lcoa;

    move-result-object v4

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->L()Lhfg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcnm;-><init>(Landroid/widget/LinearLayout;Lctz;Lcnn;Lcoa;Lhfg;)V

    iput-object v0, p0, Lcbu;->U:Lcnm;

    .line 5308
    :cond_0
    iget-object v1, p0, Lcbu;->U:Lcnm;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    iget-boolean v6, p0, Lcbu;->T:Z

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v7

    invoke-static {p2}, Lcnx;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v9

    move-object v4, p2

    move-object v5, v11

    invoke-virtual/range {v1 .. v9}, Lcnm;->a(JLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    .line 5126
    :cond_1
    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5127
    invoke-direct {p0, v10}, Lcbu;->a(Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;)V

    .line 5131
    :goto_0
    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtUrl()Ljava/lang/String;

    move-result-object v1

    .line 6136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6138
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcbu;->b(Ljava/lang/String;)V

    .line 6140
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcbu;->a(Ljava/lang/String;)V

    .line 6186
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6187
    iget-object v0, p0, Lcbu;->ae:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6188
    iget-object v0, p0, Lcbu;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcbu;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 320
    return-void

    .line 5129
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbu;->a(Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;)V

    goto :goto_0

    .line 6142
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6145
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcbu;->b(Ljava/lang/String;)V

    .line 6146
    invoke-direct {p0, v1}, Lcbu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6150
    :cond_5
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcbu;->a(Ljava/lang/String;)V

    .line 6152
    invoke-direct {p0, v1}, Lcbu;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 6190
    :cond_6
    iget-object v1, p0, Lcbu;->ae:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6191
    iget-object v1, p0, Lcbu;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6192
    iget-object v0, p0, Lcbu;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6193
    iget-object v0, p0, Lcbu;->ac:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6194
    if-eqz v0, :cond_2

    .line 6195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 324
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcbu;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send:I

    invoke-static {v2}, Lcbu;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcbu;->U:Lcnm;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcbu;->U:Lcnm;

    invoke-virtual {v0}, Lcnm;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    iget-object v0, p0, Lcbu;->o:Landroid/view/View;

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    iput-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    .line 62
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v1, Lbyz$f;->ll_markdown_parent:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    iput-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    .line 63
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcbu;->W:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v1, Lbyz$f;->ll_btns_horizontal:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcbu;->X:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v1, Lbyz$f;->ll_btns_vertical:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcbu;->Y:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v1, Lbyz$f;->ll_single_parent:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcbu;->ae:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v1, Lbyz$f;->tv_single_desc:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbu;->af:Landroid/widget/TextView;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbu;->Z:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbu;->aa:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbu;->ab:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbu;->ac:Ljava/util/List;

    .line 73
    iget-object v1, p0, Lcbu;->Z:Ljava/util/List;

    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->tv_horizontal_1:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcbu;->Z:Ljava/util/List;

    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->tv_horizontal_2:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcbu;->ac:Ljava/util/List;

    iget-object v1, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->btn_horizontal_headerline:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v1, Lbyz$f;->v_horizontal_splitter:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbu;->ad:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->tv_vertical_1:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->tv_vertical_2:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->tv_vertical_3:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->tv_vertical_4:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcbu;->aa:Ljava/util/List;

    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->tv_vertical_5:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcbu;->ab:Ljava/util/List;

    iget-object v1, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->btn_vertical_headerline1:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcbu;->ab:Ljava/util/List;

    iget-object v1, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->btn_vertical_headerline2:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcbu;->ab:Ljava/util/List;

    iget-object v1, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->btn_vertical_headerline3:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcbu;->ab:Ljava/util/List;

    iget-object v1, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->btn_vertical_headerline4:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcbu;->ab:Ljava/util/List;

    iget-object v1, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget v2, Lbyz$f;->btn_vertical_headerline5:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v0, p0, Lcbu;->V:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 1094
    new-instance v0, Lcbu$1;

    invoke-direct {v0, p0}, Lcbu$1;-><init>(Lcbu;)V

    iput-object v0, p0, Lcbu;->V:Landroid/view/View$OnTouchListener;

    .line 1111
    :cond_0
    iget-object v0, p0, Lcbu;->ag:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget-object v1, Lcbu;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1112
    iget-object v0, p0, Lcbu;->S:Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;

    sget-object v1, Lcbu;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/InterceptableLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    invoke-virtual {p0, p1}, Lcbu;->d(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcbu;->U:Lcnm;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcbu;->U:Lcnm;

    invoke-virtual {v0}, Lcnm;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected abstract k()V
.end method
