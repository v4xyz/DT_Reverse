.class final Leqq$2;
.super Ljava/lang/Object;
.source "CommentDelegate.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Leqq;


# direct methods
.method constructor <init>(Leqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Leqq;

    .prologue
    .line 122
    iput-object p1, p0, Leqq$2;->d:Leqq;

    iput-object p2, p0, Leqq$2;->a:Ljava/lang/String;

    iput-object p3, p0, Leqq$2;->b:Ljava/lang/String;

    iput-object p4, p0, Leqq$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 125
    iget-object v0, p0, Leqq$2;->d:Leqq;

    iget-object v1, p0, Leqq$2;->a:Ljava/lang/String;

    iget-object v2, p0, Leqq$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leqq;->a(Leqq;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 130
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Leqq$2;->d:Leqq;

    invoke-static {v1}, Leqq;->c(Leqq;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leqq$2;->a:Ljava/lang/String;

    iget-object v3, p0, Leqq$2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Leqq$2;->a:Ljava/lang/String;

    iget-object v6, p0, Leqq$2;->b:Ljava/lang/String;

    iget-object v7, p0, Leqq$2;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 135
    new-instance v0, Leqq$2$1;

    invoke-direct {v0, p0}, Leqq$2$1;-><init>(Leqq$2;)V

    .line 160
    .local v0, "callback":Lbsv;, "Lbsv<Leel;>;"
    iget-object v1, p0, Leqq$2;->d:Leqq;

    invoke-static {v1}, Leqq;->d(Leqq;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Leqq$2;->d:Leqq;

    invoke-static {v3}, Leqq;->e(Leqq;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lbsv;, "Lbsv<Leel;>;"
    check-cast v0, Lbsv;

    .line 163
    .restart local v0    # "callback":Lbsv;, "Lbsv<Leel;>;"
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v2, p0, Leqq$2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;ILbsv;)V

    .line 164
    return-void
.end method
