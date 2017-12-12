.class final Lbwi$4;
.super Ljava/lang/Object;
.source "CommentInputPanelWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwi;


# direct methods
.method constructor <init>(Lbwi;)V
    .locals 0
    .param p1, "this$0"    # Lbwi;

    .prologue
    .line 175
    iput-object p1, p0, Lbwi$4;->a:Lbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x7

    .line 180
    iget-object v0, p0, Lbwi$4;->a:Lbwi;

    .line 1038
    iget-object v0, v0, Lbwi;->d:Lbwi$b;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lbwi$4;->a:Lbwi;

    .line 2038
    iget-object v3, v0, Lbwi;->d:Lbwi$b;

    .line 181
    iget-object v0, p0, Lbwi$4;->a:Lbwi;

    .line 3038
    iget-object v0, v0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 181
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbwi$4;->a:Lbwi;

    iget-object v0, p0, Lbwi$4;->a:Lbwi;

    .line 4038
    iget-object v0, v0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 181
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getMessageEditContent()Ljava/lang/String;

    move-result-object v0

    .line 5338
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5339
    iget-object v1, v5, Lbwi;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v0

    .line 5340
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5344
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "@"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5345
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5346
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "@"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "@"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 5348
    goto :goto_0

    .line 5349
    :cond_0
    iget-object v0, v5, Lbwi;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    invoke-interface {v3, v4, v6}, Lbwi$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lbwi$4;->a:Lbwi;

    invoke-virtual {v0}, Lbwi;->b()V

    .line 184
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
