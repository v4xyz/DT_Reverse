.class final Lcoa$b;
.super Ljava/lang/Object;
.source "LayoutRender.java"

# interfaces
.implements Lcny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcoa;

.field private final c:Landroid/widget/ListView;

.field private final d:Lcom/alibaba/doraemon/image/ImageMagician;

.field private final e:Lheb;

.field private final f:J

.field private final g:Lcny$b;

.field private final h:Lcny$a;

.field private final i:Lcny$c;

.field private final j:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

.field private final k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/alibaba/wukong/im/Message;


# direct methods
.method private constructor <init>(Lcoa;Landroid/widget/LinearLayout;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;JLcom/alibaba/wukong/im/Message;Lcny$b;Lcny$a;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;ZLjava/util/Map;Lcny$c;)V
    .locals 5
    .param p2, "rootLayout"    # Landroid/widget/LinearLayout;
    .param p3, "imageMagician"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p4, "listView"    # Landroid/widget/ListView;
    .param p5, "messageId"    # J
    .param p7, "authMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p8, "linkClickListener"    # Lcny$b;
    .param p9, "imageClickListener"    # Lcny$a;
    .param p10, "renderStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .param p11, "isLeft"    # Z
    .param p13, "textTouchListener"    # Lcny$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/alibaba/doraemon/image/ImageMagician;",
            "Landroid/widget/ListView;",
            "J",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcny$b;",
            "Lcny$a;",
            "Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;",
            "Lcny$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    .local p12, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    iput-object p1, p0, Lcoa$b;->b:Lcoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v4, Lheb;

    invoke-direct {v4}, Lheb;-><init>()V

    iput-object v4, p0, Lcoa$b;->e:Lheb;

    .line 159
    iput-object p2, p0, Lcoa$b;->a:Landroid/widget/LinearLayout;

    .line 160
    iput-object p3, p0, Lcoa$b;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 161
    iput-object p4, p0, Lcoa$b;->c:Landroid/widget/ListView;

    .line 162
    iput-wide p5, p0, Lcoa$b;->f:J

    .line 163
    iput-object p7, p0, Lcoa$b;->m:Lcom/alibaba/wukong/im/Message;

    .line 164
    move-object/from16 v0, p12

    iput-object v0, p0, Lcoa$b;->l:Ljava/util/Map;

    .line 165
    iput-object p8, p0, Lcoa$b;->g:Lcny$b;

    .line 1020
    iget-object v4, p1, Lcoa;->a:Ljava/util/List;

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2020
    iget-object v4, p1, Lcoa;->a:Ljava/util/List;

    .line 169
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnz;

    .line 170
    .local v3, "nodeRendererFactory":Lcnz;
    invoke-interface {v3, p0}, Lcnz;->a(Lcny;)Lhfs;

    move-result-object v2

    .line 171
    .local v2, "nodeRenderer":Lhfs;
    iget-object v4, p0, Lcoa$b;->e:Lheb;

    invoke-virtual {v4, v2}, Lheb;->a(Lhfs;)V

    .line 168
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 173
    .end local v2    # "nodeRenderer":Lhfs;
    .end local v3    # "nodeRendererFactory":Lcnz;
    :cond_0
    iput-object p9, p0, Lcoa$b;->h:Lcny$a;

    .line 174
    move-object/from16 v0, p13

    iput-object v0, p0, Lcoa$b;->i:Lcny$c;

    .line 175
    if-nez p10, :cond_1

    .line 176
    sget-object p10, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .line 178
    :cond_1
    iput-object p10, p0, Lcoa$b;->j:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .line 180
    move/from16 v0, p11

    iput-boolean v0, p0, Lcoa$b;->k:Z

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Lcoa;Landroid/widget/LinearLayout;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;JLcom/alibaba/wukong/im/Message;Lcny$b;Lcny$a;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;ZLjava/util/Map;Lcny$c;B)V
    .locals 1
    .param p1, "x0"    # Lcoa;
    .param p2, "x1"    # Landroid/widget/LinearLayout;
    .param p3, "x2"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p4, "x3"    # Landroid/widget/ListView;
    .param p5, "x4"    # J
    .param p7, "x5"    # Lcom/alibaba/wukong/im/Message;
    .param p8, "x6"    # Lcny$b;
    .param p9, "x7"    # Lcny$a;
    .param p10, "x8"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .param p11, "x9"    # Z
    .param p12, "x10"    # Ljava/util/Map;
    .param p13, "x11"    # Lcny$c;

    .prologue
    .line 141
    invoke-direct/range {p0 .. p13}, Lcoa$b;-><init>(Lcoa;Landroid/widget/LinearLayout;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;JLcom/alibaba/wukong/im/Message;Lcny$b;Lcny$a;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;ZLjava/util/Map;Lcny$c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcoa$b;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Lhex;)V
    .locals 2
    .param p1, "node"    # Lhex;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcoa$b;->e:Lheb;

    .line 2021
    iget-object v0, v0, Lheb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfs;

    .line 2022
    if-eqz v0, :cond_0

    .line 2023
    invoke-interface {v0, p1}, Lhfs;->a(Lhex;)V

    .line 198
    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcoa$b;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public final c()Lcom/alibaba/doraemon/image/ImageMagician;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcoa$b;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    return-object v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 212
    iget-wide v0, p0, Lcoa$b;->f:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcoa$b;->k:Z

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcoa$b;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lcom/alibaba/wukong/im/Message;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcoa$b;->m:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method public final h()Lcny$b;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcoa$b;->g:Lcny$b;

    return-object v0
.end method

.method public final i()Lcny$a;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcoa$b;->h:Lcny$a;

    return-object v0
.end method

.method public final j()Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcoa$b;->j:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    return-object v0
.end method

.method public final k()Lcny$c;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcoa$b;->i:Lcny$c;

    return-object v0
.end method
