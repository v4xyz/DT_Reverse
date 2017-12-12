.class final Lcbm$2;
.super Ljava/lang/Object;
.source "MultiLinkViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcbm;


# direct methods
.method constructor <init>(Lcbm;)V
    .locals 0
    .param p1, "this$0"    # Lcbm;

    .prologue
    .line 223
    iput-object p1, p0, Lcbm$2;->a:Lcbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    .local v0, "context":Landroid/content/Context;
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 230
    .local v2, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 231
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 232
    .local v1, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    iget-object v3, p0, Lcbm$2;->a:Lcbm;

    invoke-static {v3, v1}, Lcbm;->a(Lcbm;Lcom/alibaba/wukong/im/MessageContent$LinkedContent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v6}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    invoke-static {}, Legu;->a()Legu;

    move-result-object v3

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .end local v1    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    .end local v2    # "tag":Ljava/lang/Object;
    :cond_0
    return-void
.end method
