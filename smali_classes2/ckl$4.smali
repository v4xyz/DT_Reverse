.class final Lckl$4;
.super Ljava/lang/Object;
.source "EmotionSendManager.java"

# interfaces
.implements Lcka$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckl;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Lckl;


# direct methods
.method constructor <init>(Lckl;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lckl;

    .prologue
    .line 132
    iput-object p1, p0, Lckl$4;->c:Lckl;

    iput-object p2, p0, Lckl$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lckl$4;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lckl$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcka;

    iget-object v1, p0, Lckl$4;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iget-object v1, p0, Lckl$4;->a:Ljava/lang/String;

    .line 1344
    invoke-virtual {v0, v1, v2, v2}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 137
    :cond_0
    sget v0, Lbyz$h;->send_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 138
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;I)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "progress"    # I

    .prologue
    .line 150
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lckl$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcka;

    iget-object v1, p0, Lckl$4;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iget-object v1, p0, Lckl$4;->a:Ljava/lang/String;

    .line 2344
    invoke-virtual {v0, v1, v2, v2}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 144
    :cond_0
    sget v0, Lbyz$h;->send_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 145
    return-void
.end method
