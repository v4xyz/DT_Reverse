.class final Ldlu$10;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlu;


# direct methods
.method constructor <init>(Ldlu;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 175
    iput-object p1, p0, Ldlu$10;->a:Ldlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 179
    invoke-static {v4}, Lbtf;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    :cond_0
    const-string/jumbo v3, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "answer the call fail"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "fail_pick_up_times"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    .line 182
    .local v1, "pickUpTimes":I
    add-int/lit8 v1, v1, 0x1

    .line 183
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "fail_pick_up_times"

    invoke-static {v3, v4, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    const/4 v0, 0x0

    .line 186
    .local v0, "beSuccess":Z
    iget-object v3, p0, Ldlu$10;->a:Ldlu;

    invoke-static {v3}, Ldlu;->a(Ldlu;)I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 187
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "meeting_dial_downgrade"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Ldlu$10;->a:Ldlu;

    invoke-static {v3}, Ldlu;->b(Ldlu;)V

    .line 189
    const-string/jumbo v3, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update the blacklist "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .end local v1    # "pickUpTimes":I
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    .local v2, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "result"

    if-eqz v0, :cond_3

    const-string/jumbo v3, "yes"

    :goto_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v3, "answer_type"

    iget-object v4, p0, Ldlu$10;->a:Ldlu;

    invoke-static {v4}, Ldlu;->c(Ldlu;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v3, "duration"

    iget-object v4, p0, Ldlu$10;->a:Ldlu;

    invoke-static {v4}, Ldlu;->d(Ldlu;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "meeting_dial_answer"

    invoke-interface {v3, v4, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    return-void

    .line 193
    .end local v0    # "beSuccess":Z
    .end local v2    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string/jumbo v3, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "answer the call success"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "fail_pick_up_times"

    invoke-static {v3, v4, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    const/4 v0, 0x1

    .restart local v0    # "beSuccess":Z
    goto :goto_0

    .line 200
    .restart local v2    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string/jumbo v3, "no"

    goto :goto_1
.end method
