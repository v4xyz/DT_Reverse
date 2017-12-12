.class Lcom/alibaba/wukong/auth/b$2;
.super Ljava/lang/Object;
.source "AppStatusTracker.java"

# interfaces
.implements Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger$OnTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/alibaba/wukong/auth/b;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/b;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundSample()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b;->a(Lcom/alibaba/wukong/auth/b;Z)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/b;->b()V

    .line 117
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b;->b(Lcom/alibaba/wukong/auth/b;Z)Z

    .line 109
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b;->a(Lcom/alibaba/wukong/auth/b;Z)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/b;->b()V

    .line 111
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b;->b(Lcom/alibaba/wukong/auth/b;Z)Z

    .line 122
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b;->a(Lcom/alibaba/wukong/auth/b;Z)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/b;->b()V

    .line 124
    return-void
.end method

.method public onForegroundSample()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b;->a(Lcom/alibaba/wukong/auth/b;Z)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$2;->i:Lcom/alibaba/wukong/auth/b;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/b;->b()V

    .line 130
    return-void
.end method
