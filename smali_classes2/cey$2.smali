.class final Lcey$2;
.super Ljava/lang/Object;
.source "AtMeListPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcey;->c()V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcey;


# direct methods
.method constructor <init>(Lcey;)V
    .locals 0
    .param p1, "this$0"    # Lcey;

    .prologue
    .line 163
    iput-object p1, p0, Lcey$2;->a:Lcey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 185
    iget-object v0, p0, Lcey$2;->a:Lcey;

    .line 1025
    iget-object v0, v0, Lcey;->a:Lcex$b;

    .line 185
    invoke-interface {v0}, Lcex$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcey$2;->a:Lcey;

    .line 2025
    iget-object v0, v0, Lcey;->a:Lcex$b;

    .line 186
    invoke-interface {v0, p1, p2}, Lcex$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "AtMeListPresenter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "listAtMeList fail s:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " s1:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 163
    check-cast p1, Ljava/util/List;

    .line 2166
    iget-object v0, p0, Lcey$2;->a:Lcey;

    .line 3025
    iget-object v0, v0, Lcey;->a:Lcex$b;

    .line 2166
    invoke-interface {v0}, Lcex$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2167
    iget-object v0, p0, Lcey$2;->a:Lcey;

    .line 4025
    iget-object v0, v0, Lcey;->e:Ljava/util/List;

    .line 2167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2169
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 2171
    :goto_0
    iget-object v0, p0, Lcey$2;->a:Lcey;

    invoke-static {v0, p1}, Lcey;->a(Lcey;Ljava/util/List;)V

    .line 2172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2173
    if-eqz v0, :cond_0

    .line 2174
    invoke-static {}, Lcfa;->a()Lcfa;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcfa;->a(J)V

    .line 2177
    :cond_0
    :goto_1
    iget-object v0, p0, Lcey$2;->a:Lcey;

    invoke-static {v0, p1, v1}, Lcey;->a(Lcey;Ljava/util/List;Z)V

    .line 2178
    iget-object v0, p0, Lcey$2;->a:Lcey;

    invoke-static {v0, v2}, Lcey;->a(Lcey;Z)V

    .line 2179
    iget-object v0, p0, Lcey$2;->a:Lcey;

    .line 5025
    iget-object v0, v0, Lcey;->a:Lcex$b;

    .line 2179
    iget-object v1, p0, Lcey$2;->a:Lcey;

    .line 6025
    iget-wide v2, v1, Lcey;->c:J

    .line 2179
    invoke-interface {v0, v2, v3}, Lcex$b;->a(J)V

    .line 163
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 2170
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
