.class final Ldma$1;
.super Ljava/lang/Object;
.source "TeleFloatingConfManager.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldma;


# direct methods
.method constructor <init>(Ldma;)V
    .locals 0
    .param p1, "this$0"    # Ldma;

    .prologue
    .line 91
    iput-object p1, p0, Ldma$1;->a:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 8
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 94
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    if-eqz p1, :cond_0

    iget v4, p1, Lbqv$b;->b:I

    const/16 v5, 0x7d0

    if-ne v4, v5, :cond_0

    iget v4, p1, Lbqv$b;->b:I

    const/16 v5, 0x7d5

    if-eq v4, v5, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v4, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;

    if-eqz v4, :cond_0

    .line 103
    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;

    .line 104
    .local v2, "confChangedModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;
    new-instance v3, Ldnn;

    invoke-direct {v3}, Ldnn;-><init>()V

    .line 105
    .local v3, "object":Ldnn;
    invoke-virtual {v3, v2}, Ldnn;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;)Ldnn;

    .line 107
    iget-object v4, v3, Ldnn;->a:Ljava/lang/Long;

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v5

    invoke-virtual {v5}, Ldks;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 108
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Ldma;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Receive CONF_PUSH_CONF_CHANGED Push, it is not my conf "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v3, Ldnn;->e:Ljava/lang/String;

    .line 112
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 116
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 117
    .local v1, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v4, "CONF_CHANGED Push,"

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "confId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "callHost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Ldnn;->c:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cause "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Ldnn;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 122
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Ldma;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v4, "end-conference"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    invoke-virtual {v4}, Ldks;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Ldma$1$1;

    invoke-direct {v5, p0}, Ldma$1$1;-><init>(Ldma$1;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 135
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v4

    sget v5, Ldkr;->c:I

    invoke-virtual {v4, v5}, Ldks;->a(I)V

    .line 136
    iget-object v4, p0, Ldma$1;->a:Ldma;

    sget-object v5, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v4, v5}, Ldma;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    goto/16 :goto_0
.end method
