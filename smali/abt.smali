.class public final Labt;
.super Ljava/lang/Object;
.source "CSpaceRpcError.java"


# static fields
.field public static final a:Ljava/lang/CharSequence;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    const-string/jumbo v0, "408"

    sput-object v0, Labt;->a:Ljava/lang/CharSequence;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    sput-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023001"

    const-string/jumbo v2, "\u6587\u4ef6\u540d\u4e0d\u80fd\u5305\u542b / * \\ ? : < > \" |"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023003"

    const-string/jumbo v2, "\u6587\u4ef6\u5df2\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023000"

    const-string/jumbo v2, "\u8d44\u6e90\u672a\u627e\u5230"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023006"

    const-string/jumbo v2, "\u4e34\u65f6\u6587\u4ef6\u5931\u6548"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023010"

    const-string/jumbo v2, "\u4e34\u65f6\u6587\u4ef6\u5931\u6548"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13024002"

    const-string/jumbo v2, "\u6587\u4ef6\u540d\u8d85\u9650256\u5b57\u7b26"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13024000"

    const-string/jumbo v2, "\u7236\u76ee\u5f55\u4e0d\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13026000"

    const-string/jumbo v2, "\u9489\u76d8\u5bb9\u91cf\u5df2\u6ee1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023004"

    const-string/jumbo v2, "\u8def\u5f84\u4e0d\u53ef\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023005"

    const-string/jumbo v2, "\u6587\u4ef6\u7248\u672c\u4e0d\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13020005"

    const-string/jumbo v2, "\u6ca1\u6709\u8bbf\u95ee\u6743\u9650"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023011"

    const-string/jumbo v2, "\u5bb9\u91cf\u8d85\u51fa\u9650\u5236"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13026001"

    const-string/jumbo v2, "\u76ee\u5f55\u5c42\u6570\u592a\u6df1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13023009"

    const-string/jumbo v2, "\u5355\u6b21\u6700\u591a\u652f\u630150\u4e2a\u6587\u4ef6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "13027001"

    const-string/jumbo v2, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883\uff0c\u5df2\u6682\u505c\u4e0a\u4f20/\u4e0b\u8f7d\u64cd\u4f5c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Labt;->b:Ljava/util/Map;

    const-string/jumbo v1, "5000000"

    const-string/jumbo v2, "\u6587\u4ef6\u4e0a\u4f20\u51fa\u9519"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Labu;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestType"    # I
    .param p2, "errorCode"    # Ljava/lang/String;

    .prologue
    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Labt;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Labu;

    sget-object v0, Labt;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 133
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 157
    :pswitch_0
    new-instance v0, Labv;

    invoke-direct {v0}, Labv;-><init>()V

    goto :goto_0

    .line 135
    :pswitch_1
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_2
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_3
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_4
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_5
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :pswitch_6
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_7
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_8
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_9
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_a
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_b
    new-instance v0, Labu;

    const-string/jumbo v1, ""

    invoke-direct {v0, p2, v1}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_1
    new-instance v0, Labv;

    invoke-direct {v0}, Labv;-><init>()V

    goto/16 :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
