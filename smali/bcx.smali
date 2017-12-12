.class public final Lbcx;
.super Ljava/lang/Object;
.source "DingCursorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcx$a;
    }
.end annotation


# instance fields
.field public a:Lbcx$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private a([Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;)[Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 10
    .param p1, "cursor"    # [Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)[",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 170
    invoke-virtual {p0}, Lbcx;->b()V

    .line 171
    if-eqz p1, :cond_4

    .line 174
    const/4 v3, 0x2

    new-array v2, v3, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 175
    .local v2, "newCursor":[Lcom/alibaba/android/ding/base/objects/ObjectDing;
    aget-object v3, p1, v8

    aput-object v3, v2, v8

    .line 176
    aget-object v3, p1, v9

    aput-object v3, v2, v9

    .line 177
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 179
    .local v0, "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 180
    .local v1, "last":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    aget-object v3, v2, v8

    if-eqz v3, :cond_0

    aget-object v3, v2, v8

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 181
    :cond_0
    aput-object v0, v2, v8

    .line 183
    :cond_1
    aget-object v3, v2, v9

    if-eqz v3, :cond_2

    aget-object v3, v2, v9

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 184
    :cond_2
    aput-object v1, v2, v9

    .line 187
    .end local v0    # "first":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v1    # "last":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v2    # "newCursor":[Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_3
    :goto_0
    return-object v2

    .line 172
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbcx$a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lbcx;->b()V

    .line 30
    iget-object v0, p0, Lbcx;->a:Lbcx$a;

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/util/List;)V
    .locals 11
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 106
    invoke-virtual {p0}, Lbcx;->b()V

    .line 107
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "update cursor:"

    aput-object v3, v2, v7

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 108
    new-array v0, v9, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 109
    .local v0, "cursor":[Lcom/alibaba/android/ding/base/objects/ObjectDing;
    new-array v1, v9, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 110
    .local v1, "newCursor":[Lcom/alibaba/android/ding/base/objects/ObjectDing;
    sget-object v2, Lbcx$1;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 139
    aget-object v2, v0, v7

    aput-object v2, v1, v7

    .line 140
    aget-object v2, v0, v8

    aput-object v2, v1, v8

    .line 143
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    aget-object v2, v0, v7

    aget-object v3, v1, v7

    if-ne v2, v3, :cond_1

    aget-object v2, v0, v8

    aget-object v3, v1, v8

    if-eq v2, v3, :cond_2

    .line 144
    :cond_1
    invoke-virtual {p0}, Lbcx;->c()Z

    .line 146
    :cond_2
    return-void

    .line 112
    :pswitch_0
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    aput-object v2, v0, v7

    .line 113
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    aput-object v2, v0, v8

    .line 114
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v2, "old first time:"

    aput-object v2, v6, v7

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 115
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const-string/jumbo v2, "; old last time:"

    aput-object v2, v6, v9

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 117
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    .line 114
    invoke-static {v6}, Lbfp;->a([Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v0, p2}, Lbcx;->a([Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;)[Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    aget-object v3, v1, v7

    iput-object v3, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 122
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    aget-object v3, v1, v8

    iput-object v3, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 123
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v2, "new first time:"

    aput-object v2, v6, v7

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 124
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const-string/jumbo v2, "; new last time:"

    aput-object v2, v6, v9

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 126
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    .line 123
    invoke-static {v6}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 115
    goto :goto_1

    :cond_5
    move-wide v2, v4

    .line 117
    goto :goto_2

    :cond_6
    move-wide v2, v4

    .line 124
    goto :goto_3

    .line 130
    :pswitch_1
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    aput-object v2, v0, v7

    .line 131
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    aput-object v2, v0, v8

    .line 132
    invoke-direct {p0, v0, p2}, Lbcx;->a([Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;)[Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    aget-object v3, v1, v7

    iput-object v3, v2, Lbcx$a;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 135
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    aget-object v3, v1, v8

    iput-object v3, v2, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 34
    iget-object v0, p0, Lbcx;->a:Lbcx$a;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lbcx$a;

    invoke-direct {v0}, Lbcx$a;-><init>()V

    iput-object v0, p0, Lbcx;->a:Lbcx$a;

    .line 2048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 1041
    sget-object v1, Lbck;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbcj;

    .line 3048
    sget-object v1, Lbqr$a;->a:Lbqr;

    .line 1042
    sget-object v2, Lbco;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v1

    check-cast v1, Lbcl;

    .line 1043
    invoke-interface {v0}, Lbcj;->a()Lcom/alibaba/android/ding/db/entry/EntryCursor;

    move-result-object v2

    .line 1044
    if-eqz v2, :cond_3

    .line 1045
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->allFirst:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1049
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->allFirst:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    invoke-interface {v1, v3, v6, v6}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 1051
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    iget-object v5, p0, Lbcx;->a:Lbcx$a;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object v0, v5, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1053
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1056
    :cond_0
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->allLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1058
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->allLast:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-interface {v1, v3, v6, v6}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 1060
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v5, p0, Lbcx;->a:Lbcx$a;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object v0, v5, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1062
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1065
    :cond_1
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->deletedFirst:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1066
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1067
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->deletedFirst:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-interface {v1, v3, v6, v6}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 1069
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1070
    iget-object v5, p0, Lbcx;->a:Lbcx$a;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object v0, v5, Lbcx$a;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1071
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1074
    :cond_2
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->deletedLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1075
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1076
    iget-object v0, v2, Lcom/alibaba/android/ding/db/entry/EntryCursor;->deletedLast:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-interface {v1, v3, v6, v6}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1079
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object v0, v2, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1080
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    :cond_3
    return-void
.end method

.method public c()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 87
    invoke-virtual {p0}, Lbcx;->b()V

    .line 88
    new-instance v0, Lcom/alibaba/android/ding/db/entry/EntryCursor;

    invoke-direct {v0}, Lcom/alibaba/android/ding/db/entry/EntryCursor;-><init>()V

    .line 89
    .local v0, "cursor":Lcom/alibaba/android/ding/db/entry/EntryCursor;
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/db/entry/EntryCursor;->allFirst:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/db/entry/EntryCursor;->allLast:Ljava/lang/String;

    .line 95
    :cond_1
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_2

    .line 96
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/db/entry/EntryCursor;->deletedFirst:Ljava/lang/String;

    .line 98
    :cond_2
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_3

    .line 99
    iget-object v2, p0, Lbcx;->a:Lbcx$a;

    iget-object v2, v2, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/db/entry/EntryCursor;->deletedLast:Ljava/lang/String;

    .line 4048
    :cond_3
    sget-object v2, Lbqr$a;->a:Lbqr;

    .line 101
    sget-object v3, Lbck;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v1

    check-cast v1, Lbcj;

    .line 102
    .local v1, "dataSourceCursor":Lbcj;
    invoke-interface {v1, v0}, Lbcj;->a(Lcom/alibaba/android/ding/db/entry/EntryCursor;)Z

    move-result v2

    return v2
.end method
