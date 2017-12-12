.class Lcom/alibaba/wukong/auth/b$a$2$1;
.super Ljava/lang/Object;
.source "AppStatusTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/b$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/alibaba/wukong/auth/b$a$2;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/b$a$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/wukong/auth/b$a$2;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/wukong/auth/b$a$2$1;->r:Lcom/alibaba/wukong/auth/b$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 189
    invoke-static {}, Lcom/alibaba/wukong/auth/b;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a$2$1;->r:Lcom/alibaba/wukong/auth/b$a$2;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$2;->o:Lcom/alibaba/wukong/auth/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b$a;->b(Lcom/alibaba/wukong/auth/b$a;Z)Z

    .line 209
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a$2$1;->r:Lcom/alibaba/wukong/auth/b$a$2;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$2;->o:Lcom/alibaba/wukong/auth/b$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/alibaba/wukong/auth/b$a$2$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/wukong/auth/b$a$2$1$1;-><init>(Lcom/alibaba/wukong/auth/b$a$2$1;)V

    invoke-static {v0, v1, v2}, Lcom/alibaba/wukong/auth/b$a;->a(Lcom/alibaba/wukong/auth/b$a;ILcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
