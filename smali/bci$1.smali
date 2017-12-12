.class final Lbci$1;
.super Ljava/lang/Object;
.source "DBClearManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbci;


# direct methods
.method constructor <init>(Lbci;)V
    .locals 0
    .param p1, "this$0"    # Lbci;

    .prologue
    .line 63
    iput-object p1, p0, Lbci$1;->a:Lbci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 66
    invoke-static {}, Laza;->a()Laza;

    move-result-object v13

    .line 2117
    iget-object v0, v13, Laza;->b:Laza$a;

    move-object/from16 v18, v0

    new-instance v19, Laza$3;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, Laza$3;-><init>(Laza;)V

    invoke-virtual/range {v18 .. v19}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 70
    .local v16, "timeStart":J
    const/4 v9, 0x0

    .line 3048
    .local v9, "resultCursor":I
    sget-object v13, Lbqr$a;->a:Lbqr;

    .line 71
    sget-object v18, Lbck;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v2

    check-cast v2, Lbcj;

    .line 72
    .local v2, "dataSourceCursor":Lbcj;
    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v2}, Lbcj;->c()I

    move-result v9

    .line 76
    :cond_0
    const/4 v10, 0x0

    .line 4048
    .local v10, "resultDing":I
    sget-object v13, Lbqr$a;->a:Lbqr;

    .line 77
    sget-object v18, Lbco;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v3

    check-cast v3, Lbcl;

    .line 78
    .local v3, "dataSourceDing":Lbcl;
    if-eqz v3, :cond_1

    .line 79
    invoke-interface {v3}, Lbcl;->g()I

    move-result v10

    .line 82
    :cond_1
    const/4 v8, 0x0

    .line 5048
    .local v8, "resultCommentRemind":I
    sget-object v13, Lbqr$a;->a:Lbqr;

    .line 83
    sget-object v18, Lbcn;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v4

    check-cast v4, Lbcm;

    .line 84
    .local v4, "dataSourceDingCommentRemind":Lbcm;
    if-eqz v4, :cond_2

    .line 85
    invoke-interface {v4}, Lbcm;->a()I

    move-result v8

    .line 88
    :cond_2
    const/4 v11, 0x0

    .line 6048
    .local v11, "resultPegDraft":I
    sget-object v13, Lbqr$a;->a:Lbqr;

    .line 89
    sget-object v18, Lbcu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v5

    check-cast v5, Lbct;

    .line 90
    .local v5, "dataSourcePegDraft":Lbct;
    if-eqz v5, :cond_3

    .line 91
    invoke-interface {v5}, Lbct;->d()I

    move-result v11

    .line 94
    :cond_3
    const/4 v12, 0x0

    .line 7048
    .local v12, "resultRecentDing":I
    sget-object v13, Lbqr$a;->a:Lbqr;

    .line 95
    sget-object v18, Lbcw;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v6

    check-cast v6, Lbcv;

    .line 96
    .local v6, "dataSourceRecentDing":Lbcv;
    if-eqz v6, :cond_4

    .line 97
    invoke-interface {v6}, Lbcv;->c()I

    move-result v12

    .line 100
    :cond_4
    const-string/jumbo v13, "sp_update_clear_ding_cache"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v13, v0}, Lbve;->b(Ljava/lang/String;Z)V

    .line 101
    move-object/from16 v0, p0

    iget-object v13, v0, Lbci$1;->a:Lbci;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Lbci;->a(Lbci;Z)Z

    .line 102
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v13

    new-instance v18, Lbci$1$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbci$1$1;-><init>(Lbci$1;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v14, v18, v16

    .line 119
    .local v14, "timeSpan":J
    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/String;

    const/16 v18, 0x0

    const-string/jumbo v19, "DBClearManager"

    aput-object v19, v13, v18

    const/16 v18, 0x1

    const-string/jumbo v19, " clear cache time:"

    aput-object v19, v13, v18

    const/16 v18, 0x2

    .line 120
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v18

    const/16 v18, 0x3

    const-string/jumbo v19, ", cursor:"

    aput-object v19, v13, v18

    const/16 v18, 0x4

    .line 121
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v18

    const/16 v18, 0x5

    const-string/jumbo v19, " ding:"

    aput-object v19, v13, v18

    const/16 v18, 0x6

    .line 122
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v18

    const/16 v18, 0x7

    const-string/jumbo v19, " commentRemind:"

    aput-object v19, v13, v18

    const/16 v18, 0x8

    .line 123
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v18

    const/16 v18, 0x9

    const-string/jumbo v19, " pegDraft:"

    aput-object v19, v13, v18

    const/16 v18, 0xa

    .line 124
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v18

    const/16 v18, 0xb

    const-string/jumbo v19, ", recentDing:"

    aput-object v19, v13, v18

    const/16 v18, 0xc

    .line 125
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v13, v18

    .line 119
    invoke-static {v13}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    .local v7, "log":Ljava/lang/String;
    const-string/jumbo v13, "ding"

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v13, v0, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method
