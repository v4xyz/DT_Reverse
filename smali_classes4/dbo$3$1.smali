.class final Ldbo$3$1;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbo$3;->run()V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/rimet/biz/object/CsConfigObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldbo$3;


# direct methods
.method constructor <init>(Ldbo$3;)V
    .locals 0
    .param p1, "this$1"    # Ldbo$3;

    .prologue
    .line 142
    iput-object p1, p0, Ldbo$3$1;->a:Ldbo$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 142
    check-cast p1, Ljava/util/List;

    .line 1145
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    const-string/jumbo v0, "general"

    const-string/jumbo v1, "ConfigEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDataReceived datasize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;

    .line 1148
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldbo$3$1;->a:Ldbo$3;

    iget-object v1, v1, Ldbo$3;->b:Ldbo;

    .line 1149
    invoke-static {v1}, Ldbo;->a(Ldbo;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1150
    iget-object v1, p0, Ldbo$3$1;->a:Ldbo$3;

    iget-object v1, v1, Ldbo$3;->b:Ldbo;

    invoke-static {v1}, Ldbo;->a(Ldbo;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbp;

    .line 1151
    iget-object v3, p0, Ldbo$3$1;->a:Ldbo$3;

    iget-object v3, v3, Ldbo$3;->b:Ldbo;

    new-instance v4, Ldbo$3$1$1;

    invoke-direct {v4, p0, v0}, Ldbo$3$1$1;-><init>(Ldbo$3$1;Lcom/alibaba/android/rimet/biz/object/CsConfigObject;)V

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->data:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, Ldbo;->a(Ldbo;Lbsv;Ldbp;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 199
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 195
    return-void
.end method
