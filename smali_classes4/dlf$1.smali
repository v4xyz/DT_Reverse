.class final Ldlf$1;
.super Ljava/lang/Object;
.source "TeleConfPushListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlf;


# direct methods
.method constructor <init>(Ldlf;)V
    .locals 0
    .param p1, "this$0"    # Ldlf;

    .prologue
    .line 97
    iput-object p1, p0, Ldlf$1;->a:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 10
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 100
    if-eqz p1, :cond_0

    iget v5, p1, Lbqv$b;->b:I

    const/16 v6, 0x7d0

    if-eq v5, v6, :cond_1

    iget v5, p1, Lbqv$b;->b:I

    const/16 v6, 0x7d5

    if-eq v5, v6, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v5, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v5, v5, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;

    if-eqz v5, :cond_0

    .line 109
    iget-object v5, p0, Ldlf$1;->a:Ldlf;

    invoke-static {v5}, Ldlf;->a(Ldlf;)V

    .line 111
    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;

    .line 112
    .local v2, "confChangedModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;
    new-instance v4, Ldnn;

    invoke-direct {v4}, Ldnn;-><init>()V

    .line 113
    .local v4, "object":Ldnn;
    invoke-virtual {v4, v2}, Ldnn;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;)Ldnn;

    .line 115
    iget-object v5, p0, Ldlf$1;->a:Ldlf;

    iget-object v6, v4, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Ldlf;->a(Ldlf;J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 116
    const-string/jumbo v5, "tele_conf"

    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Receive CONF_CHANGED Push, not my conf id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v4, Ldnn;->e:Ljava/lang/String;

    .line 120
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 124
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 125
    .local v1, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v5, "CONF_CHANGED Push,"

    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "confId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "host "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Ldnn;->c:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "action "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cause "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Ldnn;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 130
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, "log":Ljava/lang/String;
    const-string/jumbo v5, "tele_conf"

    const-string/jumbo v6, "conference_call"

    invoke-static {v5, v6, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v5, "end-conference"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    iget-object v5, p0, Ldlf$1;->a:Ldlf;

    invoke-static {v5}, Ldlf;->b(Ldlf;)Ldkf;

    move-result-object v5

    iget-object v6, p0, Ldlf$1;->a:Ldlf;

    sget v7, Ldjt$k;->conf_txt_terminated:I

    invoke-static {v6, v7}, Ldlf;->a(Ldlf;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Ldkf;->a(Ljava/lang/String;J)V

    .line 135
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    sget v5, Ldjt$k;->conf_txt_already_terminated:I

    invoke-static {v5}, Lbtf;->a(I)V

    .line 139
    :cond_3
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    sget v6, Ldkr;->c:I

    invoke-virtual {v5, v6}, Ldks;->a(I)V

    .line 140
    iget-object v5, p0, Ldlf$1;->a:Ldlf;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ldlf;->a(Ldlf;Z)V

    goto/16 :goto_0
.end method
