.class final Ldmk$1;
.super Ljava/lang/Object;
.source "CallApmtConfRecordPresenter.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmk;-><init>(Ldmh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmk;


# direct methods
.method constructor <init>(Ldmk;)V
    .locals 0
    .param p1, "this$0"    # Ldmk;

    .prologue
    .line 63
    iput-object p1, p0, Ldmk$1;->a:Ldmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 7
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 66
    if-eqz p1, :cond_0

    iget v4, p1, Lbqv$b;->b:I

    const/16 v5, 0x7da

    if-eq v4, v5, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v4, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtChangedModel;

    if-eqz v4, :cond_0

    .line 73
    iget-object v3, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtChangedModel;

    .line 74
    .local v3, "object":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtChangedModel;
    iget-object v0, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtChangedModel;->action:Ljava/lang/String;

    .line 75
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Ldmk;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Action is null"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 81
    .local v1, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v4, "CONF_CHANGED Push,"

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "conversation id  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtChangedModel;->appointId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 83
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

    .line 84
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "log":Ljava/lang/String;
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Ldmk;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v4, "NEW_NOTSTART"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->c(Z)V

    goto :goto_0

    .line 90
    :cond_3
    const-string/jumbo v4, "NEW_UNDERWAY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 92
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->b(Z)V

    goto/16 :goto_0

    .line 93
    :cond_4
    const-string/jumbo v4, "NOTSTART_TO_CANCEL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->c(Z)V

    .line 96
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->e(Z)V

    goto/16 :goto_0

    .line 97
    :cond_5
    const-string/jumbo v4, "NOTSTART_TO_UNDERWAY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 99
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->c(Z)V

    .line 100
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->b(Z)V

    goto/16 :goto_0

    .line 102
    :cond_6
    const-string/jumbo v4, "UNDERWAY_TO_END"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->b(Z)V

    .line 105
    iget-object v4, p0, Ldmk$1;->a:Ldmk;

    invoke-virtual {v4, v6}, Ldmk;->d(Z)V

    goto/16 :goto_0
.end method
