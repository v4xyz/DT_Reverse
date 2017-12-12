.class public abstract Lcdg;
.super Lbzg;
.source "UserFileViewHolder.java"


# instance fields
.field private M:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isTo"    # Z

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcdg;Lcom/alibaba/wukong/im/MessageContent$FileContent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcdg;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .prologue
    .line 19
    invoke-static {p1}, Lcdg;->a(Lcom/alibaba/wukong/im/MessageContent$FileContent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/alibaba/wukong/im/MessageContent$FileContent;)Ljava/lang/String;
    .locals 2
    .param p0, "fileContent"    # Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .prologue
    .line 32
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    iget-object v2, p0, Lcdg;->U:Landroid/view/View;

    .line 1041
    new-instance v3, Lcdg$1;

    invoke-direct {v3, p0, p2, p1}, Lcdg$1;-><init>(Lcdg;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 58
    .local v0, "file":Lcom/alibaba/wukong/im/MessageContent$FileContent;
    iget-object v2, p0, Lcdg;->M:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lcdg;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lcdg;->a(Lcom/alibaba/wukong/im/MessageContent$FileContent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbuv;->a(Ljava/lang/String;)I

    move-result v1

    .line 61
    .local v1, "fileResource":I
    iget-object v2, p0, Lcdg;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcdg;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 63
    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    iput-object p1, p0, Lcdg;->V:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcdg;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdg;->U:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcdg;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdg;->M:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcdg;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdg;->S:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcdg;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdg;->T:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p0, p1}, Lcdg;->d(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
