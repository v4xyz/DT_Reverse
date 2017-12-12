.class final Lckk$4;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckk;->a(Landroid/app/Activity;Ljava/lang/String;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(JZLandroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 319
    iput-wide p1, p0, Lckk$4;->a:J

    iput-boolean p3, p0, Lckk$4;->b:Z

    iput-object p4, p0, Lckk$4;->c:Landroid/app/Activity;

    iput-boolean p5, p0, Lckk$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 374
    iget-boolean v0, p0, Lckk$4;->d:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lckk$4;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 377
    :cond_0
    const-string/jumbo v0, "sendDingOrPegMessage"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendDingOrPegMessage getConversation.onException code:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1323
    if-eqz p1, :cond_1

    .line 1324
    iget-wide v2, p0, Lckk$4;->a:J

    new-instance v0, Lckk$4$1;

    invoke-direct {v0, p0, p1}, Lckk$4$1;-><init>(Lckk$4;Lcom/alibaba/wukong/im/Conversation;)V

    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lckk$4;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {p1, v2, v3, v0}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    iget-boolean v0, p0, Lckk$4;->d:Z

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lckk$4;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
