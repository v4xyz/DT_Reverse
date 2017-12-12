.class final Lsm$9;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Laky$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsm;


# direct methods
.method constructor <init>(Lsm;)V
    .locals 0
    .param p1, "this$0"    # Lsm;

    .prologue
    .line 620
    iput-object p1, p0, Lsm$9;->a:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lact;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "spaceInfos":Ljava/util/List;, "Ljava/util/List<Lact;>;"
    const-wide/16 v6, 0x0

    .line 624
    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-static {v3}, Lsm;->k(Lsm;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 628
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lact;

    .line 629
    .local v1, "spaceUpdateInfo":Lact;
    iget-object v3, v1, Lact;->a:Ljava/lang/Long;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 630
    .local v0, "spaceId":Ljava/lang/String;
    :goto_2
    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-static {v3}, Lsm;->l(Lsm;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v1, Lact;->d:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lact;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-static {v3}, Lsm;->m(Lsm;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v1, Lact;->b:Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lact;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-static {v3}, Lsm;->n(Lsm;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 633
    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-static {v3}, Lsm;->n(Lsm;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 634
    .local v2, "tvCapacity":Landroid/widget/TextView;
    if-eqz v2, :cond_3

    .line 635
    iget-object v3, v1, Lact;->b:Ljava/lang/Long;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lact;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .end local v2    # "tvCapacity":Landroid/widget/TextView;
    :cond_3
    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-static {v3}, Lsm;->o(Lsm;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 639
    iget-object v9, p0, Lsm$9;->a:Lsm;

    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-static {v3}, Lsm;->o(Lsm;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lact;->d:Ljava/lang/Long;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lact;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-static {v9, v3, v4, v5}, Lsm;->a(Lsm;Landroid/widget/TextView;J)V

    goto/16 :goto_1

    .line 629
    .end local v0    # "spaceId":Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .restart local v0    # "spaceId":Ljava/lang/String;
    :cond_5
    move-wide v4, v6

    .line 630
    goto :goto_3

    :cond_6
    move-wide v4, v6

    .line 631
    goto :goto_4

    .restart local v2    # "tvCapacity":Landroid/widget/TextView;
    :cond_7
    move-wide v4, v6

    .line 635
    goto :goto_5

    .end local v2    # "tvCapacity":Landroid/widget/TextView;
    :cond_8
    move-wide v4, v6

    .line 639
    goto :goto_6

    .line 642
    .end local v0    # "spaceId":Ljava/lang/String;
    .end local v1    # "spaceUpdateInfo":Lact;
    :cond_9
    iget-object v3, p0, Lsm$9;->a:Lsm;

    invoke-virtual {v3}, Lsm;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
