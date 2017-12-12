.class final Ldec$4$1;
.super Ljava/lang/Object;
.source "ShortCutUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldec$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ldec$4;


# direct methods
.method constructor <init>(Ldec$4;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$1"    # Ldec$4;

    .prologue
    .line 265
    iput-object p1, p0, Ldec$4$1;->b:Ldec$4;

    iput-object p2, p0, Ldec$4$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 269
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v0, p0, Ldec$4$1;->b:Ldec$4;

    iget-object v2, v0, Ldec$4;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldec$4$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v0, p0, Ldec$4$1;->b:Ldec$4;

    iget-object v4, v0, Ldec$4;->b:Ljava/lang/String;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Ldec$4$1$1;

    invoke-direct {v5, p0}, Ldec$4$1$1;-><init>(Ldec$4$1;)V

    const-class v6, Lbsv;

    iget-object v7, p0, Ldec$4$1;->b:Ldec$4;

    iget-object v7, v7, Ldec$4;->a:Landroid/app/Activity;

    invoke-interface {v0, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V

    .line 305
    return-void
.end method
