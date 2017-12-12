.class Lcom/alibaba/wukong/auth/b$a$2$1$1;
.super Ljava/lang/Object;
.source "AppStatusTracker.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/b$a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic s:Lcom/alibaba/wukong/auth/b$a$2$1;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/b$a$2$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/wukong/auth/b$a$2$1;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alibaba/wukong/auth/b$a$2$1$1;->s:Lcom/alibaba/wukong/auth/b$a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a$2$1$1;->s:Lcom/alibaba/wukong/auth/b$a$2$1;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$2$1;->r:Lcom/alibaba/wukong/auth/b$a$2;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$2;->o:Lcom/alibaba/wukong/auth/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b$a;->b(Lcom/alibaba/wukong/auth/b$a;Z)Z

    .line 197
    return-void
.end method

.method public a(Ljava/lang/Void;I)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Void;
    .param p2, "progress"    # I

    .prologue
    .line 207
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a$2$1$1;->s:Lcom/alibaba/wukong/auth/b$a$2$1;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$2$1;->r:Lcom/alibaba/wukong/auth/b$a$2;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$2;->o:Lcom/alibaba/wukong/auth/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b$a;->b(Lcom/alibaba/wukong/auth/b$a;Z)Z

    .line 203
    return-void
.end method

.method public synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/wukong/auth/b$a$2$1$1;->a(Ljava/lang/Void;I)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/auth/b$a$2$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
