.class public final Lcnm;
.super Ljava/lang/Object;
.source "MdInstantRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnm$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private d:Lcnn;

.field private e:Lctz;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcoa;

.field private h:Lhfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget v0, Lbyz$f;->icon:I

    sput v0, Lcnm;->b:I

    .line 38
    sget v0, Lbyz$f;->ll_markdown_parent:I

    sput v0, Lcnm;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lctz;Lcnn;Lcoa;Lhfg;)V
    .locals 1
    .param p1, "parentLayout"    # Landroid/widget/LinearLayout;
    .param p2, "threadExecutor"    # Lctz;
    .param p3, "cache"    # Lcnn;
    .param p4, "layoutRender"    # Lcoa;
    .param p5, "parser"    # Lhfg;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcnm;->a:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcnm;->f:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcnm;->e:Lctz;

    .line 49
    iput-object p3, p0, Lcnm;->d:Lcnn;

    .line 50
    iput-object p4, p0, Lcnm;->g:Lcoa;

    .line 51
    iput-object p5, p0, Lcnm;->h:Lhfg;

    .line 52
    return-void
.end method

.method static synthetic a(Lcnm;)Lctz;
    .locals 1
    .param p0, "x0"    # Lcnm;

    .prologue
    .line 34
    iget-object v0, p0, Lcnm;->e:Lctz;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 8
    .param p1, "llMarkdownParent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    const-string/jumbo v1, ""

    .line 204
    .local v1, "result":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_1

    .line 205
    :cond_0
    const-string/jumbo v3, ""

    .line 228
    :goto_0
    return-object v3

    .line 208
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 210
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 214
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 215
    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v5

    check-cast v2, Landroid/view/ViewGroup;

    .end local v2    # "view":Landroid/view/View;
    invoke-direct {p0, v2}, Lcnm;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    .restart local v2    # "view":Landroid/view/View;
    :cond_3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 223
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 224
    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v5

    check-cast v2, Landroid/widget/TextView;

    .end local v2    # "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 228
    goto :goto_0
.end method

.method private a(JLcom/alibaba/wukong/im/Message;JLhex;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V
    .locals 17
    .param p1, "messsageId"    # J
    .param p3, "authMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "renderVersion"    # J
    .param p6, "node"    # Lhex;
    .param p7, "text"    # Ljava/lang/String;
    .param p8, "isLeft"    # Z
    .param p11, "renderStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/im/Message;",
            "J",
            "Lhex;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;",
            "Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    .line 3071
    .local p9, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p10, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v5, Lcnm;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v5, Lcnm;->c:I

    .line 3072
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 3073
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v5, Lcnm;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p4, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 153
    :goto_0
    if-nez v4, :cond_3

    .line 196
    :cond_0
    :goto_1
    return-void

    .line 3073
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 3075
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 157
    .local v12, "startRender":J
    const/16 v16, 0x0

    .line 163
    .local v16, "view":Landroid/view/View;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->g:Lcoa;

    move-object/from16 v5, p6

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcoa;->a(Lhex;JLcom/alibaba/wukong/im/Message;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;Z)Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 169
    :goto_2
    if-nez v16, :cond_4

    .line 170
    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcoc;->a(Ljava/lang/String;)Lhex;

    move-result-object p6

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->d:Lcnn;

    move-wide/from16 v0, p1

    move-object/from16 v2, p6

    invoke-virtual {v4, v0, v1, v2}, Lcnn;->a(JLhex;)V

    .line 173
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->g:Lcoa;

    move-object/from16 v5, p6

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcoa;->a(Lhex;JLcom/alibaba/wukong/im/Message;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;Z)Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    .line 181
    :cond_4
    :goto_3
    if-nez v16, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;

    invoke-static {v4, v5}, Lcnx;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkim/mdrender/layout/TextStyle;)Landroid/widget/TextView;

    move-result-object v14

    .line 183
    .local v14, "textView":Landroid/widget/TextView;
    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    move-object/from16 v16, v14

    .line 187
    .end local v14    # "textView":Landroid/widget/TextView;
    :cond_5
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "render messageId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ",content:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "\n consumes:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 187
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 190
    if-eqz v16, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 164
    :catch_0
    move-exception v15

    .line 165
    .local v15, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    const-string/jumbo v4, "Markdown-Parse"

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "markdown instant-parse render error,content"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 167
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ",error:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v15}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 174
    .end local v15    # "throwable":Ljava/lang/Throwable;
    :catch_1
    move-exception v15

    .line 175
    .restart local v15    # "throwable":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    const-string/jumbo v4, "Markdown-Parse"

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "markdown instant-parse text default error,content"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 177
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ",error:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v15}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcnm;JLcom/alibaba/wukong/im/Message;JLhex;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V
    .locals 0
    .param p0, "x0"    # Lcnm;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "x3"    # J
    .param p6, "x4"    # Lhex;
    .param p7, "x5"    # Ljava/lang/String;
    .param p8, "x6"    # Z
    .param p9, "x7"    # Ljava/util/Map;
    .param p10, "x8"    # Ljava/util/Map;
    .param p11, "x9"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .prologue
    .line 34
    invoke-direct/range {p0 .. p11}, Lcnm;->a(JLcom/alibaba/wukong/im/Message;JLhex;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    return-void
.end method

.method static synthetic a(Lcnm;JLcom/alibaba/wukong/im/Message;JLjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V
    .locals 17
    .param p0, "x0"    # Lcnm;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "x3"    # J
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Z
    .param p8, "x6"    # Ljava/util/Map;
    .param p9, "x7"    # Ljava/util/Map;
    .param p10, "x8"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .prologue
    .line 34
    .line 3123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->d:Lcnn;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcnn;->a(J)Lhex;

    move-result-object v9

    .line 3124
    if-nez v9, :cond_0

    .line 3125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3127
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->h:Lhfg;

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhfg;->a(Ljava/lang/String;)Lhex;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3134
    :goto_0
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "parse in bg, messageId:"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ",text:"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    aput-object p6, v3, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "\n consumes:"

    aput-object v7, v3, v6

    const/4 v6, 0x5

    .line 3135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3134
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 3136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcnm;->d:Lcnn;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lcnn;->a(JLhex;)V

    move-object v9, v2

    .line 3144
    :goto_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v15

    new-instance v2, Lcnm$2;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Lcnm$2;-><init>(Lcnm;JLcom/alibaba/wukong/im/Message;JLhex;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    invoke-virtual {v15, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 3128
    :catch_0
    move-exception v2

    .line 3129
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3130
    const-string/jumbo v3, "Markdown-Parse"

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "markdown instant-parse error,content"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3131
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ",error:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3130
    invoke-static {v3, v6, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    move-object/from16 v0, p6

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcoc;->a(Ljava/lang/String;)Lhex;

    move-result-object v2

    goto/16 :goto_0

    .line 3138
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "get node from background parser, messageId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",text:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcnm;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcnm;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V
    .locals 23
    .param p1, "messageId"    # J
    .param p3, "authMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "isLeft"    # Z
    .param p8, "renderStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;",
            "Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    .line 1055
    .local p6, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p7, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v3, Lcnm;->c:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v3, Lcnm;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnm$a;

    .line 1058
    if-eqz v2, :cond_1

    .line 1241
    iget-boolean v3, v2, Lcnm$a;->b:Z

    if-nez v3, :cond_0

    .line 1242
    iget-object v3, v2, Lcnm$a;->a:Lcom/alibaba/doraemon/threadpool/Thread;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->cancel(Z)V

    .line 1243
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcnm$a;->b:Z

    .line 1060
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v3, Lcnm;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2065
    .local v6, "renderVersion":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v3, Lcnm;->c:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2066
    new-instance v2, Lcnm$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcnm$a;-><init>(Lcnm;)V

    .line 2067
    move-object/from16 v0, p0

    iget-object v3, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v4, Lcnm;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->d:Lcnn;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcnn;->a(J)Lhex;

    move-result-object v8

    .line 104
    .local v8, "node":Lhex;
    if-eqz v8, :cond_3

    .line 105
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "md cache hit, id:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",text:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 106
    invoke-direct/range {v2 .. v13}, Lcnm;->a(JLcom/alibaba/wukong/im/Message;JLhex;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "md cache not hit, id:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",text:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 2079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v3, Lcnm;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnm;->f:Landroid/widget/LinearLayout;

    sget v3, Lcnm;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnm$a;

    move-object/from16 v22, v2

    .line 110
    .local v22, "taskInfo":Lcnm$a;
    :goto_1
    if-eqz v22, :cond_2

    .line 111
    new-instance v10, Lcnm$1;

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    move-wide v15, v6

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    invoke-direct/range {v10 .. v21}, Lcnm$1;-><init>(Lcnm;JLcom/alibaba/wukong/im/Message;JLjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    .line 2248
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcnm$a;->b:Z

    if-nez v2, :cond_2

    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcnm$a;->c:Z

    if-nez v2, :cond_2

    .line 2249
    const/4 v2, 0x1

    move-object/from16 v0, v22

    iput-boolean v2, v0, Lcnm$a;->c:Z

    .line 2250
    move-object/from16 v0, v22

    iget-object v2, v0, Lcnm$a;->a:Lcom/alibaba/doraemon/threadpool/Thread;

    invoke-interface {v2, v10}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2082
    .end local v22    # "taskInfo":Lcnm$a;
    :cond_4
    const/16 v22, 0x0

    goto :goto_1
.end method
