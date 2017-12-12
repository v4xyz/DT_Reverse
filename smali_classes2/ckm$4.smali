.class final Lckm$4;
.super Ljava/lang/Object;
.source "EmotionShareManager.java"

# interfaces
.implements Lcka$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckm;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lckm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lckm$a;

.field final synthetic d:Lckm;


# direct methods
.method constructor <init>(Lckm;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lckm$a;)V
    .locals 0
    .param p1, "this$0"    # Lckm;

    .prologue
    .line 124
    iput-object p1, p0, Lckm$4;->d:Lckm;

    iput-object p2, p0, Lckm$4;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lckm$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lckm$4;->c:Lckm$a;

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
    .line 126
    sget v0, Lbyz$h;->share_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 127
    iget-object v0, p0, Lckm$4;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckm$4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lckm$4;->d:Lckm;

    iget-object v1, p0, Lckm$4;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckm$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lckm;->a(Lckm;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lckm$4;->c:Lckm$a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lckm$4;->c:Lckm$a;

    invoke-interface {v0}, Lckm$a;->a()V

    .line 133
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;I)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "progress"    # I

    .prologue
    .line 148
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
    .line 136
    sget v0, Lbyz$h;->share_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 137
    iget-object v0, p0, Lckm$4;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckm$4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lckm$4;->d:Lckm;

    iget-object v1, p0, Lckm$4;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckm$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lckm;->a(Lckm;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lckm$4;->c:Lckm$a;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lckm$4;->c:Lckm$a;

    invoke-interface {v0}, Lckm$a;->a()V

    .line 143
    :cond_1
    return-void
.end method
