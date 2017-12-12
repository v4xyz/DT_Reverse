.class Lcom/alibaba/wukong/auth/b$a$1;
.super Ljava/lang/Object;
.source "AppStatusTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/auth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/alibaba/wukong/auth/b$a;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/b$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/b$a;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/alibaba/wukong/auth/b$a$1;->o:Lcom/alibaba/wukong/auth/b$a;

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
    .line 153
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wukong/auth/b$a$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/wukong/auth/b$a$1$1;-><init>(Lcom/alibaba/wukong/auth/b$a$1;)V

    sget-object v2, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;Lcom/alibaba/doraemon/Priority;)V

    .line 179
    return-void
.end method
