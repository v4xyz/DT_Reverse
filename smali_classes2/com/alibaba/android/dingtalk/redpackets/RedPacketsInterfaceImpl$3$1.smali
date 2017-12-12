.class final Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;
.super Ljava/lang/Object;
.source "RedPacketsInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 708
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 709
    const-string/jumbo v1, "thirdparty_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string/jumbo v1, "thirdparty_source"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string/jumbo v1, "extra_msgs"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string/jumbo v1, "source_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    const-string/jumbo v1, "cong"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 715
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "receivers"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;->g:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$3;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;->a(Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 716
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 717
    return-object p1
.end method
