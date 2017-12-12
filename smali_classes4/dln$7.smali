.class final Ldln$7;
.super Ljava/lang/Object;
.source "SystemCallManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldln;->a(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Ldln$7;->a:Ljava/util/List;

    iput-object p2, p0, Ldln$7;->b:Landroid/app/Activity;

    iput-wide p3, p0, Ldln$7;->c:J

    iput-object p5, p0, Ldln$7;->d:Ljava/lang/String;

    iput-object p6, p0, Ldln$7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 265
    iget-object v1, p0, Ldln$7;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldln$7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p2, :cond_1

    iget-object v1, p0, Ldln$7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 266
    iget-object v1, p0, Ldln$7;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrt;

    .line 267
    .local v8, "slot":Lbrt;
    if-eqz v8, :cond_0

    .line 1064
    iget v6, v8, Lbrt;->b:I

    .line 269
    .local v6, "slotId":I
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldln;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sys call with slots call slot "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 272
    .local v7, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "slot"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "phone_calllist_normalcall_multicards_call_click"

    invoke-interface {v1, v2, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    iget-object v1, p0, Ldln$7;->b:Landroid/app/Activity;

    iget-wide v2, p0, Ldln$7;->c:J

    iget-object v4, p0, Ldln$7;->d:Ljava/lang/String;

    iget-object v5, p0, Ldln$7;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;I)V

    .line 281
    .end local v6    # "slotId":I
    .end local v7    # "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "slot":Lbrt;
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CREATE_SYSCALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ldln$7;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 283
    return-void

    .line 278
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldln;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Sim card info is empty."

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
