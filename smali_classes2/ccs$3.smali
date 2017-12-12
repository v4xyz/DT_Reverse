.class final Lccs$3;
.super Ljava/lang/Object;
.source "UserCommonVideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccs;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lccs;


# direct methods
.method constructor <init>(Lccs;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lccs;

    .prologue
    .line 270
    iput-object p1, p0, Lccs$3;->b:Lccs;

    iput-object p2, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 273
    iget-object v0, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    check-cast v8, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 275
    .local v8, "videoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lccs$3;->b:Lccs;

    iget-object v1, v1, Lccs;->b:Landroid/app/Activity;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lccs$3;->b:Lccs;

    iget-object v4, v4, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v8, v4}, Lcjw;->b(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    .local v3, "fileName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lccs$3$1;

    invoke-direct {v1, p0, v8}, Lccs$3$1;-><init>(Lccs$3;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V

    const-class v2, Lbsv;

    iget-object v4, p0, Lccs$3;->b:Lccs;

    iget-object v4, v4, Lccs;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 308
    .local v6, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lccs$3;->b:Lccs;

    iget-object v1, v1, Lccs;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lccs$3;->b:Lccs;

    iget-object v2, v2, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v8, v2}, Lcjw;->b(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "IM"

    iget-object v9, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-static {v9}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthCode()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v11

    invoke-static {v5, v9, v10, v11}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbsv;)V

    .line 318
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v6    # "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    .end local v8    # "videoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    :cond_0
    :goto_0
    return-void

    .line 309
    .restart local v3    # "fileName":Ljava/lang/String;
    .restart local v8    # "videoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    iget-object v2, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 313
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v0

    iget-object v1, p0, Lccs$3;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lccs$3;->b:Lccs;

    iget-wide v4, v2, Lccs;->P:J

    invoke-virtual {v0, v1, v4, v5}, Lckw;->a(Lcom/alibaba/wukong/im/Message;J)Lckw$a;

    move-result-object v7

    .line 314
    .local v7, "timer":Lckw$a;
    iget-object v0, p0, Lccs$3;->b:Lccs;

    invoke-virtual {v0, v7}, Lccs;->a(Lckw$a;)V

    goto :goto_0
.end method
