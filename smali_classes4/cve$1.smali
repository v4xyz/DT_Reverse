.class final Lcve$1;
.super Lcve$a;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;J)V
    .locals 2
    .param p1, "this$0"    # Lcve;
    .param p2, "mergeDelay"    # J

    .prologue
    .line 202
    iput-object p1, p0, Lcve$1;->a:Lcve;

    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcve$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 206
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :try_start_0
    iget-object v1, p0, Lcve$1;->a:Lcve;

    .line 1097
    iget-boolean v1, v1, Lcve;->i:Z

    .line 206
    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcve$1;->a:Lcve;

    invoke-static {v1}, Lcve;->a(Lcve;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    iget-object v1, p0, Lcve$1;->a:Lcve;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcve;->a(Lcve;Ljava/util/List;Z)V

    .line 216
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    const-string/jumbo v1, "im"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "session sort error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
