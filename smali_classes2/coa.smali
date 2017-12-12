.class public final Lcoa;
.super Ljava/lang/Object;
.source "LayoutRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoa$b;,
        Lcoa$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcnz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/alibaba/doraemon/image/ImageMagician;

.field private f:Lcny$b;

.field private g:Lcny$a;

.field private h:Lcny$c;


# direct methods
.method private constructor <init>(Lcoa$a;Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;)V
    .locals 2
    .param p1, "builder"    # Lcoa$a;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "imageMagician"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p4, "listView"    # Landroid/widget/ListView;
    .param p5, "linkClickListener"    # Lcny$b;
    .param p6, "imageClickListener"    # Lcny$a;
    .param p7, "textViewOnTouchListener"    # Lcny$c;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcoa;->c:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcoa;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 37
    iput-object p4, p0, Lcoa;->d:Landroid/widget/ListView;

    .line 1077
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcoa;->b:Z

    .line 39
    iput-object p5, p0, Lcoa;->f:Lcny$b;

    .line 40
    iput-object p6, p0, Lcoa;->g:Lcny$a;

    .line 41
    iput-object p7, p0, Lcoa;->h:Lcny$c;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 2077
    iget-object v1, p1, Lcoa$a;->a:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoa;->a:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcoa;->a:Ljava/util/List;

    .line 3077
    iget-object v1, p1, Lcoa$a;->a:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcoa;->a:Ljava/util/List;

    new-instance v1, Lcoa$1;

    invoke-direct {v1, p0}, Lcoa$1;-><init>(Lcoa;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcoa$a;Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;B)V
    .locals 0
    .param p1, "x0"    # Lcoa$a;
    .param p2, "x1"    # Landroid/content/Context;
    .param p3, "x2"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p4, "x3"    # Landroid/widget/ListView;
    .param p5, "x4"    # Lcny$b;
    .param p6, "x5"    # Lcny$a;
    .param p7, "x6"    # Lcny$c;

    .prologue
    .line 20
    invoke-direct/range {p0 .. p7}, Lcoa;-><init>(Lcoa$a;Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lhex;JLcom/alibaba/wukong/im/Message;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;Z)Landroid/widget/LinearLayout;
    .locals 18
    .param p1, "node"    # Lhex;
    .param p2, "messageId"    # J
    .param p4, "authMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p6, "renderStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    .param p7, "isLeft"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhex;",
            "J",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;",
            "Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;",
            "Z)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .prologue
    .line 71
    .local p5, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoa;->c:Landroid/content/Context;

    .line 4064
    new-instance v3, Lcoa$b;

    invoke-static {v2}, Lcnx;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcoa;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcoa;->d:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcoa;->f:Lcny$b;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcoa;->g:Lcny$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcoa;->h:Lcny$c;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p5

    invoke-direct/range {v3 .. v17}, Lcoa$b;-><init>(Lcoa;Landroid/widget/LinearLayout;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;JLcom/alibaba/wukong/im/Message;Lcny$b;Lcny$a;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;ZLjava/util/Map;Lcny$c;B)V

    .line 4066
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcoa$b;->a(Lhex;)V

    .line 4190
    iget-object v2, v3, Lcoa$b;->a:Landroid/widget/LinearLayout;

    .line 71
    return-object v2
.end method
