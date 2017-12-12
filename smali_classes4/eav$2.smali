.class final Leav$2;
.super Ljava/lang/Object;
.source "RobotProfilePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leav;


# direct methods
.method constructor <init>(Leav;)V
    .locals 0
    .param p1, "this$0"    # Leav;

    .prologue
    .line 130
    iput-object p1, p0, Leav$2;->a:Leav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 130
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .line 5133
    iget-object v0, p0, Leav$2;->a:Leav;

    .line 6031
    iget-object v0, v0, Leav;->a:Leau$b;

    .line 5133
    invoke-interface {v0}, Leau$b;->c()V

    .line 5134
    iget-object v0, p0, Leav$2;->a:Leav;

    .line 7031
    const/4 v1, 0x0

    iput-boolean v1, v0, Leav;->c:Z

    .line 5135
    iget-object v0, p0, Leav$2;->a:Leav;

    invoke-static {p1}, Leat;->a(Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;)Leat;

    move-result-object v1

    .line 8031
    iput-object v1, v0, Leav;->b:Leat;

    .line 5136
    iget-object v0, p0, Leav$2;->a:Leav;

    .line 9031
    iget-object v0, v0, Leav;->a:Leau$b;

    .line 5136
    iget-object v1, p0, Leav$2;->a:Leav;

    .line 10031
    iget-object v1, v1, Leav;->b:Leat;

    .line 5136
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->t()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Leau$b;->a(Leat;Z)V

    .line 130
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 146
    iget-object v0, p0, Leav$2;->a:Leav;

    .line 1031
    iget-object v0, v0, Leav;->a:Leau$b;

    .line 146
    invoke-interface {v0}, Leau$b;->c()V

    .line 147
    iget-object v0, p0, Leav$2;->a:Leav;

    .line 2031
    iget-object v0, v0, Leav;->a:Leau$b;

    .line 147
    invoke-interface {v0, p1, p2}, Leau$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Leav$2;->a:Leav;

    .line 3031
    const/4 v1, 0x0

    iput-boolean v1, v0, Leav;->c:Z

    .line 149
    iget-object v0, p0, Leav$2;->a:Leav;

    .line 4031
    iget-object v0, v0, Leav;->a:Leau$b;

    .line 149
    iget-object v1, p0, Leav$2;->a:Leav;

    .line 5031
    iget-object v1, v1, Leav;->b:Leat;

    .line 149
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->t()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Leau$b;->a(Leat;Z)V

    .line 150
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 142
    return-void
.end method
