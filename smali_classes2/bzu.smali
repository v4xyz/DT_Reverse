.class public abstract Lbzu;
.super Lbzg;
.source "ConfResultHolder.java"


# static fields
.field private static final U:Ljava/lang/String;


# instance fields
.field protected M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lbzu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzu;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isTo"    # Z

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 58
    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 14
    .param p0, "duration"    # J

    .prologue
    const-wide/16 v12, 0xe10

    const-wide/16 v6, 0x3c

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 142
    div-long v0, p0, v12

    .line 143
    .local v0, "elapsedHours":J
    rem-long/2addr p0, v12

    .line 145
    div-long v2, p0, v6

    .line 146
    .local v2, "elapsedMinutes":J
    rem-long/2addr p0, v6

    .line 149
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    .line 150
    const-string/jumbo v5, "%02d:%02d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 154
    .local v4, "result":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 152
    .end local v4    # "result":Ljava/lang/String;
    :cond_0
    const-string/jumbo v5, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbzu;->U:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 62
    iput-object p1, p0, Lbzu;->T:Landroid/app/Activity;

    .line 63
    invoke-virtual {p0, p1, p2}, Lbzu;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 64
    iget-object v0, p0, Lbzu;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbzu;->o:Landroid/view/View;

    new-instance v1, Lbzu$1;

    invoke-direct {v1, p0, p2, p1}, Lbzu$1;-><init>(Lbzu;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 162
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbzu;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_tel:I

    invoke-static {v2}, Lbzu;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbzu;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lbzu;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    sget v0, Lbyz$f;->chatting_content_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lbzu;->M:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 133
    sget v0, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbzu;->S:Landroid/widget/TextView;

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lbzu;->d(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->dt_accessibility_message_type_tel:I

    invoke-static {v2}, Lbzu;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbzu;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lbzu;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
