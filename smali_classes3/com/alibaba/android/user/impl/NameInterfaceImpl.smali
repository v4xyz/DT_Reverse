.class public Lcom/alibaba/android/user/impl/NameInterfaceImpl;
.super Lcom/alibaba/android/dingtalk/userbase/NameInterface;
.source "NameInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;)Lbrq;
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "uid"    # J
    .param p6, "nameScheme"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-static {}, Lecc;->a()Lecc;

    move-result-object v1

    .line 3123
    sget-object v0, Lecc$4;->a:[I

    invoke-virtual {p6}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 3154
    const/4 v0, 0x0

    .line 3152
    :goto_0
    return-object v0

    .line 3125
    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Lecc;->a(Ljava/lang/String;JJ)Lbrq;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3131
    invoke-virtual/range {v1 .. v7}, Lecc;->a(ZLjava/lang/String;JJ)Lbrq;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move v2, v4

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3134
    invoke-virtual/range {v1 .. v7}, Lecc;->a(ZLjava/lang/String;JJ)Lbrq;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3140
    invoke-virtual/range {v1 .. v7}, Lecc;->b(ZLjava/lang/String;JJ)Lbrq;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move v2, v4

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3143
    invoke-virtual/range {v1 .. v7}, Lecc;->b(ZLjava/lang/String;JJ)Lbrq;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3149
    invoke-virtual/range {v1 .. v7}, Lecc;->c(ZLjava/lang/String;JJ)Lbrq;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move v2, v4

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3152
    invoke-virtual/range {v1 .. v7}, Lecc;->c(ZLjava/lang/String;JJ)Lbrq;

    move-result-object v0

    goto :goto_0

    .line 3123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "orgUserName"    # Ljava/lang/String;
    .param p4, "orgNickName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 62
    .line 65
    move-object v0, p1

    .local v0, "displayName":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    move-object v0, p3

    .line 67
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    move-object v0, p4

    .line 77
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    move-object v0, p2

    .line 81
    :cond_1
    return-object v0

    .line 71
    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "("

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ")"

    aput-object v3, v1, v2

    invoke-static {v1}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "uid"    # J
    .param p6, "nameScheme"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lbrq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p7, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lbrq;>;"
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-static {}, Lecc;->a()Lecc;

    move-result-object v1

    .line 1072
    if-nez p6, :cond_0

    .line 1073
    new-instance v1, Lbrq;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lbrq;-><init>(Ljava/lang/String;JJ)V

    .line 1074
    const-string/jumbo v2, ""

    .line 2043
    iput-object v2, v1, Lbrq;->d:Ljava/lang/String;

    .line 1075
    const-string/jumbo v2, ""

    .line 2051
    iput-object v2, v1, Lbrq;->e:Ljava/lang/String;

    .line 1076
    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lecc;->a(Lcom/alibaba/wukong/Callback;Lbrq;)V

    .line 1115
    :goto_0
    return-void

    .line 1079
    :cond_0
    sget-object v3, Lecc$4;->a:[I

    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1117
    const-string/jumbo v1, "error_name_null_code"

    const-string/jumbo v2, "error_name_null_msg"

    move-object/from16 v0, p7

    invoke-static {v0, v1, v2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2175
    :pswitch_0
    new-instance v7, Lecc$1;

    move-object/from16 v0, p7

    invoke-direct {v7, v1, v0}, Lecc$1;-><init>(Lecc;Lcom/alibaba/wukong/Callback;)V

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lecc;->a(Ljava/lang/String;JJLecc$a;)V

    goto :goto_0

    :pswitch_1
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p7

    .line 1088
    invoke-virtual/range {v1 .. v8}, Lecc;->a(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    :pswitch_2
    move v2, v5

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p7

    .line 1092
    invoke-virtual/range {v1 .. v8}, Lecc;->a(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    :pswitch_3
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p7

    .line 1099
    invoke-virtual/range {v1 .. v8}, Lecc;->b(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    :pswitch_4
    move v2, v5

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p7

    .line 1103
    invoke-virtual/range {v1 .. v8}, Lecc;->b(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    :pswitch_5
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p7

    .line 1110
    invoke-virtual/range {v1 .. v8}, Lecc;->c(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    :pswitch_6
    move v2, v5

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p7

    .line 1114
    invoke-virtual/range {v1 .. v8}, Lecc;->c(ZLjava/lang/String;JJLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 36
    return-void
.end method
