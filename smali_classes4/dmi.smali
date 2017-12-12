.class public abstract Ldmi;
.super Ljava/lang/Object;
.source "BaseApmtConfRecordPresenter.java"

# interfaces
.implements Ldmh$a;


# instance fields
.field protected final a:Ldmh$b;

.field protected b:Landroid/app/Activity;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z


# direct methods
.method public constructor <init>(Ldmh$b;)V
    .locals 2
    .param p1, "view"    # Ldmh$b;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Ldmi;->h:Z

    .line 30
    iput-boolean v1, p0, Ldmi;->i:Z

    .line 31
    iput-boolean v1, p0, Ldmi;->j:Z

    .line 32
    iput-boolean v1, p0, Ldmi;->k:Z

    .line 34
    iput-boolean v0, p0, Ldmi;->l:Z

    .line 35
    iput-boolean v0, p0, Ldmi;->m:Z

    .line 36
    iput-boolean v0, p0, Ldmi;->n:Z

    .line 37
    iput-boolean v0, p0, Ldmi;->o:Z

    .line 40
    iput-object p1, p0, Ldmi;->a:Ldmh$b;

    .line 41
    iget-object v0, p0, Ldmi;->a:Ldmh$b;

    invoke-interface {v0, p0}, Ldmh$b;->setPresenter(Lbqn;)V

    .line 42
    iget-object v0, p0, Ldmi;->a:Ldmh$b;

    invoke-interface {v0}, Ldmh$b;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldmi;->b:Landroid/app/Activity;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget v0, Ldjt$k;->conf_error_no_network:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 50
    iget-object v0, p0, Ldmi;->a:Ldmh$b;

    invoke-interface {v0}, Ldmh$b;->e()V

    .line 51
    iget-object v0, p0, Ldmi;->a:Ldmh$b;

    invoke-interface {v0}, Ldmh$b;->c()V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v1}, Ldmi;->b(Z)V

    .line 55
    invoke-virtual {p0, v1}, Ldmi;->c(Z)V

    .line 56
    invoke-virtual {p0, v1}, Ldmi;->d(Z)V

    .line 57
    invoke-virtual {p0, v1}, Ldmi;->e(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldmi;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldmi;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldmi;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldmi;->n:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldmi;->a:Ldmh$b;

    invoke-interface {v0}, Ldmh$b;->c()V

    .line 65
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 69
    iget-boolean v4, p0, Ldmi;->l:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ldmi;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ldmi;->o:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ldmi;->n:Z

    if-eqz v4, :cond_4

    .line 70
    const/4 v3, 0x0

    .line 71
    .local v3, "isHasRunningRecords":Z
    iget-object v4, p0, Ldmi;->d:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldmi;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 72
    const/4 v3, 0x1

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    .local v2, "isHasOrderRecords":Z
    iget-object v4, p0, Ldmi;->e:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldmi;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    const/4 v2, 0x1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    .local v1, "isHasEndedRecords":Z
    iget-object v4, p0, Ldmi;->g:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldmi;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    const/4 v1, 0x1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    .local v0, "isHasCancelRecords":Z
    iget-object v4, p0, Ldmi;->f:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldmi;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 84
    const/4 v0, 0x1

    .line 86
    :cond_3
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 87
    iget-object v4, p0, Ldmi;->a:Ldmh$b;

    invoke-interface {v4}, Ldmh$b;->e()V

    .line 126
    .end local v0    # "isHasCancelRecords":Z
    .end local v1    # "isHasEndedRecords":Z
    .end local v2    # "isHasOrderRecords":Z
    .end local v3    # "isHasRunningRecords":Z
    :cond_4
    :goto_0
    return-void

    .line 89
    .restart local v0    # "isHasCancelRecords":Z
    .restart local v1    # "isHasEndedRecords":Z
    .restart local v2    # "isHasOrderRecords":Z
    .restart local v3    # "isHasRunningRecords":Z
    :cond_5
    iget-object v4, p0, Ldmi;->a:Ldmh$b;

    invoke-interface {v4}, Ldmh$b;->f()V

    .line 90
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    if-nez v4, :cond_a

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ldmi;->c:Ljava/util/List;

    .line 95
    :goto_1
    if-eqz v3, :cond_6

    .line 96
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->b:Landroid/app/Activity;

    sget v6, Ldjt$k;->conf_txt_ongoing_conference_tip:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-boolean v4, p0, Ldmi;->h:Z

    if-eqz v4, :cond_6

    .line 99
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->RunningItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    if-eqz v2, :cond_7

    .line 103
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->b:Landroid/app/Activity;

    sget v6, Ldjt$k;->conf_txt_inorder_conference_tip:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-boolean v4, p0, Ldmi;->i:Z

    if-eqz v4, :cond_7

    .line 106
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->OrderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->b:Landroid/app/Activity;

    sget v6, Ldjt$k;->conf_txt_ended_conference_tip:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-boolean v4, p0, Ldmi;->k:Z

    if-eqz v4, :cond_8

    .line 113
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    if-eqz v0, :cond_9

    .line 117
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->b:Landroid/app/Activity;

    sget v6, Ldjt$k;->conf_txt_canceled_conference_tip:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    iget-object v5, p0, Ldmi;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-boolean v4, p0, Ldmi;->j:Z

    if-eqz v4, :cond_9

    .line 120
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->a(Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;)Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_9
    iget-object v4, p0, Ldmi;->a:Ldmh$b;

    iget-object v5, p0, Ldmi;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ldmh$b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 93
    :cond_a
    iget-object v4, p0, Ldmi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_1
.end method
