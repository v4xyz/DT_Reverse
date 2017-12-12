.class public final Laxy;
.super Laxv;
.source "EditEventActivityPresenter.java"


# instance fields
.field A:Ljava/lang/Long;

.field B:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field C:Lbbz;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:J

.field s:Ljava/lang/String;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/lang/String;

.field v:I

.field w:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field x:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Laxw$b;Landroid/content/Intent;)V
    .locals 5
    .param p1, "view"    # Laxw$b;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Laxv;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxy;->p:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxy;->t:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxy;->y:Ljava/util/List;

    .line 73
    iput-object p1, p0, Laxy;->a:Laxw$b;

    .line 74
    invoke-interface {p1, p0}, Laxw$b;->setPresenter(Lbqn;)V

    .line 1128
    if-eqz p2, :cond_0

    .line 1131
    const-string/jumbo v0, "intent_key_create_ding_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    iput-object v0, p0, Laxy;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1132
    iget-object v0, p0, Laxy;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    if-nez v0, :cond_1

    .line 1133
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[CreateEvent] createInfo null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget-object v0, p0, Laxy;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1138
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "[CreateEvent] not a meeting"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    goto :goto_0

    .line 1142
    :cond_2
    iget-object v0, p0, Laxy;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->getDingIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy;->q:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Laxy;->a:Laxw$b;

    sget v1, Lavo$i;->dt_ding_activity_title_modify_event:I

    invoke-interface {v0, v1, v2}, Laxw$b;->a(II)V

    .line 1150
    iget-object v0, p0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->j()V

    .line 1151
    iget-object v0, p0, Laxy;->a:Laxw$b;

    invoke-interface {v0, v2}, Laxw$b;->e(Z)V

    .line 1153
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Laxy;->q:Ljava/lang/String;

    new-instance v0, Laxy$1;

    invoke-direct {v0, p0}, Laxy$1;-><init>(Laxy;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Laxy;->a:Laxw$b;

    .line 1175
    invoke-interface {v4}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v4

    .line 1153
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Laza;->e(Ljava/lang/String;Lbsv;)V

    .line 1145
    invoke-virtual {p0}, Laxy;->i()V

    goto :goto_0
.end method

.method private A()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 471
    iget-object v9, p0, Laxy;->a:Laxw$b;

    invoke-interface {v9}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Laxy;->u:Ljava/lang/String;

    iget-object v10, p0, Laxy;->a:Laxw$b;

    invoke-interface {v10}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v8, 0x1

    .line 472
    .local v8, "hasSubjectChanged":Z
    :goto_0
    iget-object v9, p0, Laxy;->s:Ljava/lang/String;

    .line 473
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Laxy;->a:Laxw$b;

    invoke-interface {v9}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Laxy;->a:Laxw$b;

    invoke-interface {v9}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    iget-object v9, p0, Laxy;->s:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v9, p0, Laxy;->a:Laxw$b;

    .line 474
    invoke-interface {v9}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Laxy;->s:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Laxy;->a:Laxw$b;

    invoke-interface {v10}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 475
    .local v2, "hasLocationChanged":Z
    :goto_1
    iget-wide v10, p0, Laxy;->e:J

    iget-wide v12, p0, Laxy;->g:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_5

    const/4 v7, 0x1

    .line 476
    .local v7, "hasStartTimeChanged":Z
    :goto_2
    iget-wide v10, p0, Laxy;->f:J

    iget-wide v12, p0, Laxy;->h:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_6

    const/4 v1, 0x1

    .line 477
    .local v1, "hasEndTimeChanged":Z
    :goto_3
    invoke-direct {p0}, Laxy;->B()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v3, 0x1

    .line 478
    .local v3, "hasProfileUidsChanged":Z
    :goto_4
    iget v9, p0, Laxy;->v:I

    iget v10, p0, Laxy;->l:I

    if-eq v9, v10, :cond_8

    const/4 v5, 0x1

    .line 479
    .local v5, "hasRemindModeIndexChanged":Z
    :goto_5
    iget-object v9, p0, Laxy;->w:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iget-object v10, p0, Laxy;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    if-eq v9, v10, :cond_9

    const/4 v6, 0x1

    .line 480
    .local v6, "hasRemindTypeChanged":Z
    :goto_6
    iget-object v9, p0, Laxy;->x:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v10, p0, Laxy;->a:Laxw$b;

    invoke-interface {v10}, Laxw$b;->l()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v10

    if-eq v9, v10, :cond_a

    const/4 v0, 0x1

    .line 481
    .local v0, "hasAttachmentChanged":Z
    :goto_7
    iget-object v9, p0, Laxy;->z:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v9, p0, Laxy;->a:Laxw$b;

    invoke-interface {v9}, Laxw$b;->m()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-eqz v9, :cond_b

    const/4 v4, 0x1

    .line 483
    .local v4, "hasRecorderChanged":Z
    :goto_8
    if-nez v8, :cond_2

    if-nez v2, :cond_2

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v0, :cond_2

    if-eqz v4, :cond_c

    :cond_2
    const/4 v9, 0x1

    :goto_9
    return v9

    .line 471
    .end local v0    # "hasAttachmentChanged":Z
    .end local v1    # "hasEndTimeChanged":Z
    .end local v2    # "hasLocationChanged":Z
    .end local v3    # "hasProfileUidsChanged":Z
    .end local v4    # "hasRecorderChanged":Z
    .end local v5    # "hasRemindModeIndexChanged":Z
    .end local v6    # "hasRemindTypeChanged":Z
    .end local v7    # "hasStartTimeChanged":Z
    .end local v8    # "hasSubjectChanged":Z
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 474
    .restart local v8    # "hasSubjectChanged":Z
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 475
    .restart local v2    # "hasLocationChanged":Z
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 476
    .restart local v7    # "hasStartTimeChanged":Z
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 477
    .restart local v1    # "hasEndTimeChanged":Z
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 478
    .restart local v3    # "hasProfileUidsChanged":Z
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 479
    .restart local v5    # "hasRemindModeIndexChanged":Z
    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    .line 480
    .restart local v6    # "hasRemindTypeChanged":Z
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 481
    .restart local v0    # "hasAttachmentChanged":Z
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 483
    .restart local v4    # "hasRecorderChanged":Z
    :cond_c
    const/4 v9, 0x0

    goto :goto_9
.end method

.method private B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .local v0, "preUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v3, p0, Laxy;->a:Laxw$b;

    invoke-interface {v3}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 518
    .local v1, "profileUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 520
    .local v2, "uid":Ljava/lang/Long;
    iget-object v4, p0, Laxy;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 521
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    .end local v2    # "uid":Ljava/lang/Long;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->a()V

    return-void
.end method

.method public final bridge synthetic a(J)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Laxv;->a(J)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Laxv;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;Z)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Laxv;->a(Z)V

    return-void
.end method

.method public final bridge synthetic a(ZJ)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Laxv;->a(ZJ)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->b()V

    return-void
.end method

.method public final bridge synthetic b(J)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Laxv;->b(J)V

    return-void
.end method

.method public final bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Laxv;->b(Z)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->c()V

    return-void
.end method

.method c(Z)V
    .locals 14
    .param p1, "ignorePrevent"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 341
    invoke-direct {p0}, Laxy;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    sget v1, Lavo$i;->dt_ding_conference_edit_no_change:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 467
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    :cond_1
    sget v1, Lavo$i;->dt_create_event_subject_empty_tip:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_3

    .line 354
    sget v1, Lavo$i;->dt_create_event_subject_too_long_tip:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    .line 360
    sget v1, Lavo$i;->dt_create_event_address_too_long_tip:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 365
    :cond_4
    iget-boolean v1, p0, Laxy;->d:Z

    if-eqz v1, :cond_6

    iget-wide v2, p0, Laxy;->i:J

    iget-wide v6, p0, Laxy;->j:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    .line 366
    :cond_5
    sget v1, Lavo$i;->dt_create_event_start_time_after_end_time_tip:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 365
    :cond_6
    iget-wide v2, p0, Laxy;->e:J

    iget-wide v6, p0, Laxy;->f:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_5

    .line 371
    :cond_7
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->l()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->n()Z

    move-result v1

    if-nez v1, :cond_8

    .line 372
    sget v1, Lavo$i;->ding_attach_uploading:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 377
    :cond_8
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v11

    .line 378
    .local v11, "allReceiverUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    if-eqz v11, :cond_a

    .line 379
    iget-object v1, p0, Laxy;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Laxy;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 380
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Layu;->a()Layu;

    iget-object v2, p0, Laxy;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v2

    invoke-static {v2}, Layu;->a(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 382
    invoke-static {}, Layu;->a()Layu;

    iget-object v1, p0, Laxy;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v1

    .line 383
    invoke-static {}, Layu;->a()Layu;

    iget-object v2, p0, Laxy;->n:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->getValue()I

    move-result v2

    invoke-static {v2}, Layu;->a(I)I

    move-result v2

    .line 382
    invoke-static {v1, v2}, Layu;->a(II)V

    goto/16 :goto_0

    .line 389
    :cond_a
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v5, 0x0

    .line 390
    .local v5, "address":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    if-eqz v1, :cond_b

    .line 391
    iget-object v1, p0, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    .line 393
    :cond_b
    new-instance v0, Lbbf;

    iget-object v1, p0, Laxy;->q:Ljava/lang/String;

    .line 394
    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p0, Laxy;->r:J

    iget-boolean v6, p0, Laxy;->d:Z

    if-eqz v6, :cond_f

    iget-wide v6, p0, Laxy;->i:J

    :goto_2
    iget-boolean v8, p0, Laxy;->d:Z

    if-eqz v8, :cond_10

    iget-wide v8, p0, Laxy;->j:J

    :goto_3
    invoke-direct/range {v0 .. v9}, Lbbf;-><init>(JJLjava/lang/String;JJ)V

    .line 400
    .local v0, "dingEventsWrapperUpdateObject":Lbbf;
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3049
    :goto_4
    iput-object v1, v0, Lbbf;->f:Ljava/lang/String;

    .line 401
    invoke-direct {p0}, Laxy;->B()Ljava/util/List;

    move-result-object v1

    .line 3065
    iput-object v1, v0, Lbbf;->j:Ljava/util/List;

    .line 403
    iget-object v1, p0, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    if-eqz v1, :cond_c

    iget-object v1, p0, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 404
    iget-object v1, p0, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getLocationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3081
    iput-wide v2, v0, Lbbf;->l:J

    .line 405
    iget-object v1, p0, Laxy;->o:Lcom/alibaba/android/ding/data/object/DingMeetingLocation;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/object/DingMeetingLocation;->getOrgId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3089
    iput-wide v2, v0, Lbbf;->m:J

    .line 409
    :cond_c
    iget v1, p0, Laxy;->l:I

    iget-boolean v2, p0, Laxy;->d:Z

    invoke-static {v1, v2}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getRemindMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    move-result-object v13

    .line 410
    .local v13, "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    if-ne v13, v1, :cond_12

    .line 411
    const/4 v1, 0x0

    .line 4053
    iput-object v1, v0, Lbbf;->g:Ljava/util/List;

    .line 417
    :goto_5
    iget-object v1, p0, Laxy;->m:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-static {v1}, Laxy;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v10

    .line 418
    .local v10, "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    invoke-virtual {v10}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v1

    .line 5057
    iput v1, v0, Lbbf;->h:I

    .line 421
    iget-object v1, p0, Laxy;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    .line 423
    iget-object v1, p0, Laxy;->y:Ljava/util/List;

    .line 5061
    iput-object v1, v0, Lbbf;->i:Ljava/util/List;

    .line 432
    :cond_d
    :goto_6
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->m()J

    move-result-wide v2

    .line 6073
    iput-wide v2, v0, Lbbf;->k:J

    .line 6097
    iput-boolean p1, v0, Lbbf;->n:Z

    .line 435
    iget-object v1, p0, Laxy;->a:Laxw$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laxw$b;->j(Z)V

    .line 436
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->m_()V

    .line 438
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    new-instance v1, Laxy$3;

    invoke-direct {v1, p0}, Laxy$3;-><init>(Laxy;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Laxy;->a:Laxw$b;

    .line 466
    invoke-interface {v4}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v4

    .line 439
    invoke-static {v1, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 6861
    iget-object v3, v2, Laza;->b:Laza$a;

    new-instance v4, Laza$72;

    invoke-direct {v4, v2, v0, v1}, Laza$72;-><init>(Laza;Lbbf;Lbsv;)V

    invoke-virtual {v3, v4}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 389
    .end local v0    # "dingEventsWrapperUpdateObject":Lbbf;
    .end local v5    # "address":Ljava/lang/String;
    .end local v10    # "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .end local v13    # "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    :cond_e
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->g()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 394
    .restart local v5    # "address":Ljava/lang/String;
    :cond_f
    iget-wide v6, p0, Laxy;->e:J

    goto/16 :goto_2

    :cond_10
    iget-wide v8, p0, Laxy;->f:J

    goto/16 :goto_3

    .line 400
    .restart local v0    # "dingEventsWrapperUpdateObject":Lbbf;
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 413
    .restart local v13    # "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    :cond_12
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->getMinutes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5053
    iput-object v1, v0, Lbbf;->g:Ljava/util/List;

    goto/16 :goto_5

    .line 425
    .restart local v10    # "alarmTypeNotification":Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    :cond_13
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->l()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v12

    .line 426
    .local v12, "dingAttachmentObject":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz v12, :cond_d

    .line 427
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6061
    iput-object v1, v0, Lbbf;->i:Ljava/util/List;

    goto :goto_6
.end method

.method public final bridge synthetic d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->f()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->h()V

    return-void
.end method

.method public final bridge synthetic o()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->o()V

    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->p()V

    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->q()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->s()V

    return-void
.end method

.method public final bridge synthetic t()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->t()V

    return-void
.end method

.method public final bridge synthetic u()Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Laxv;->u()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 80
    invoke-direct {p0}, Laxy;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Laxy;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 85
    :goto_0
    return-void

    .line 1532
    :cond_0
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1533
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->dt_event_alert_need_give_up:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1534
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->dt_event_alert_give_up:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxy$6;

    invoke-direct {v2, p0}, Laxy$6;-><init>(Laxy;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1541
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxy$7;

    invoke-direct {v2, p0}, Laxy$7;-><init>(Laxy;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1546
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 95
    iget-object v1, p0, Laxy;->a:Laxw$b;

    if-eqz v1, :cond_2

    .line 96
    iget-object v2, p0, Laxy;->a:Laxw$b;

    .line 2089
    const/4 v3, 0x1

    .line 96
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-interface {v2, v3, v1}, Laxw$b;->a(ZI)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v0, "recorderDisplayUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1, v0}, Laxw$b;->a(Ljava/util/ArrayList;)V

    .line 105
    invoke-virtual {p0}, Laxy;->r()V

    .line 107
    .end local v0    # "recorderDisplayUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_2
    return-void

    .line 96
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxy;->c(Z)V

    .line 112
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 116
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxy;->a:Laxw$b;

    .line 117
    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Laxy;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .local v0, "newReceiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_0
    iget-object v1, p0, Laxy;->a:Laxw$b;

    invoke-interface {v1}, Laxw$b;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Laxy;->a:Laxw$b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Laxw$b;->a(Ljava/util/List;Z)V

    .line 125
    .end local v0    # "newReceiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    return-void
.end method
