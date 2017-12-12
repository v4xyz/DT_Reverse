.class final Ldbo$6$1;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbo$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldbo$6;


# direct methods
.method constructor <init>(Ldbo$6;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Ldbo$6;

    .prologue
    .line 330
    iput-object p1, p0, Ldbo$6$1;->b:Ldbo$6;

    iput-object p2, p0, Ldbo$6$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 333
    iget-object v2, p0, Ldbo$6$1;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldbo$6$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 334
    const-string/jumbo v2, "general"

    const-string/jumbo v3, "ConfigEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDataReceived datasize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldbo$6$1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v2, p0, Ldbo$6$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;

    .line 336
    .local v0, "configObject":Lcom/alibaba/android/rimet/biz/object/CsConfigObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldbo$6$1;->b:Ldbo$6;

    iget-object v3, v3, Ldbo$6;->a:Ldbo;

    .line 337
    invoke-static {v3}, Ldbo;->a(Ldbo;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->data:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
    iget-object v3, p0, Ldbo$6$1;->b:Ldbo$6;

    iget-object v3, v3, Ldbo$6;->a:Ldbo;

    invoke-static {v3}, Ldbo;->a(Ldbo;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbp;

    .line 339
    .local v1, "handler":Ldbp;
    iget-object v3, p0, Ldbo$6$1;->b:Ldbo$6;

    iget-object v3, v3, Ldbo$6;->a:Ldbo;

    new-instance v4, Ldbo$6$1$1;

    invoke-direct {v4, p0, v0}, Ldbo$6$1$1;-><init>(Ldbo$6$1;Lcom/alibaba/android/rimet/biz/object/CsConfigObject;)V

    iget-object v5, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->data:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Ldbo;->a(Ldbo;Lbsv;Ldbp;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    .end local v0    # "configObject":Lcom/alibaba/android/rimet/biz/object/CsConfigObject;
    .end local v1    # "handler":Ldbp;
    :cond_1
    return-void
.end method
