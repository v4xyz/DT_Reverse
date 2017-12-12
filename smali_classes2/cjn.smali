.class public final Lcjn;
.super Landroid/widget/FrameLayout;
.source "TopicEmotionGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjn$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcjn$a;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lcjm;

.field private h:Lcjk;

.field private i:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v0, Lcjn$2;

    invoke-direct {v0, p0}, Lcjn$2;-><init>(Lcjn;)V

    iput-object v0, p0, Lcjn;->i:Landroid/widget/AbsListView$OnScrollListener;

    .line 1051
    invoke-virtual {p0}, Lcjn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->topic_emotion_pager_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1052
    sget v0, Lbyz$f;->gv_content:I

    invoke-virtual {p0, v0}, Lcjn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcjn;->a:Landroid/widget/GridView;

    .line 1053
    sget v0, Lbyz$f;->tv_gv_empty:I

    invoke-virtual {p0, v0}, Lcjn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcjn;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 1055
    iget-object v0, p0, Lcjn;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcjn;->i:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1056
    new-instance v0, Lcjk;

    invoke-virtual {p0}, Lcjn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcjk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjn;->h:Lcjk;

    .line 1057
    iget-object v0, p0, Lcjn;->h:Lcjk;

    new-instance v1, Lcjn$1;

    invoke-direct {v1, p0}, Lcjn$1;-><init>(Lcjn;)V

    .line 1139
    iput-object v1, v0, Lcjk;->c:Lcjk$a;

    .line 1065
    iget-object v0, p0, Lcjn;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcjn;->h:Lcjk;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcjn;J)J
    .locals 1
    .param p0, "x0"    # Lcjn;
    .param p1, "x1"    # J

    .prologue
    .line 29
    iput-wide p1, p0, Lcjn;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcjn;)Lcjn$a;
    .locals 1
    .param p0, "x0"    # Lcjn;

    .prologue
    .line 29
    iget-object v0, p0, Lcjn;->b:Lcjn$a;

    return-object v0
.end method

.method static synthetic a(Lcjn;Z)Z
    .locals 1
    .param p0, "x0"    # Lcjn;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjn;->f:Z

    return v0
.end method

.method static synthetic b(Lcjn;J)J
    .locals 1
    .param p0, "x0"    # Lcjn;
    .param p1, "x1"    # J

    .prologue
    .line 29
    iput-wide p1, p0, Lcjn;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcjn;)Z
    .locals 1
    .param p0, "x0"    # Lcjn;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcjn;->e:Z

    return v0
.end method

.method static synthetic b(Lcjn;Z)Z
    .locals 0
    .param p0, "x0"    # Lcjn;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcjn;->e:Z

    return p1
.end method

.method static synthetic c(Lcjn;)V
    .locals 9
    .param p0, "x0"    # Lcjn;

    .prologue
    .line 29
    .line 2113
    iget-boolean v0, p0, Lcjn;->f:Z

    if-nez v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcjn;->g:Lcjm;

    if-nez v0, :cond_0

    .line 2117
    new-instance v1, Lcjn$3;

    invoke-direct {v1, p0}, Lcjn$3;-><init>(Lcjn;)V

    .line 2143
    invoke-virtual {p0}, Lcjn;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2144
    const-class v2, Lbsv;

    invoke-virtual {p0}, Lcjn;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2146
    :goto_0
    new-instance v1, Lcjm;

    iget-wide v2, p0, Lcjn;->c:J

    invoke-direct {v1, v2, v3, v0}, Lcjm;-><init>(JLbsv;)V

    iput-object v1, p0, Lcjn;->g:Lcjm;

    .line 2148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjn;->f:Z

    .line 2149
    iget-object v0, p0, Lcjn;->g:Lcjm;

    iget-wide v4, p0, Lcjn;->d:J

    .line 3032
    invoke-static {}, Lcuq;->a()Lcuq;

    move-result-object v8

    iget-wide v2, v0, Lcjm;->b:J

    const/16 v6, 0x14

    iget-object v0, v0, Lcjm;->d:Lbsv;

    .line 3296
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 3297
    new-instance v7, Lcuq$4;

    invoke-direct {v7, v8, v0}, Lcuq$4;-><init>(Lcuq;Lbsv;)V

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->getTopicEmotions(JJILfos;)V

    .line 29
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcjn;)Lcjk;
    .locals 1
    .param p0, "x0"    # Lcjn;

    .prologue
    .line 29
    iget-object v0, p0, Lcjn;->h:Lcjk;

    return-object v0
.end method


# virtual methods
.method public final getTopicId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    iget-wide v0, p0, Lcjn;->c:J

    return-wide v0
.end method

.method public final setData(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V
    .locals 6
    .param p1, "topicDataObject"    # Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcjn;->g:Lcjm;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcjn;->g:Lcjm;

    .line 2025
    iget-boolean v1, v0, Lcjm;->a:Z

    if-nez v1, :cond_0

    .line 2028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcjm;->a:Z

    .line 71
    :cond_0
    iput-object v3, p0, Lcjn;->g:Lcjm;

    .line 73
    :cond_1
    iput-boolean v2, p0, Lcjn;->f:Z

    .line 74
    if-eqz p1, :cond_3

    .line 75
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->hasMore:Z

    iput-boolean v0, p0, Lcjn;->e:Z

    .line 76
    iget-wide v0, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->cursor:J

    iput-wide v0, p0, Lcjn;->d:J

    .line 77
    iget-wide v0, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    iput-wide v0, p0, Lcjn;->c:J

    .line 78
    iget-object v0, p0, Lcjn;->h:Lcjk;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcjk;->a(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcjn;->h:Lcjk;

    invoke-virtual {v0}, Lcjk;->getCount()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    .line 80
    iput-boolean v2, p0, Lcjn;->e:Z

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    iput-boolean v2, p0, Lcjn;->e:Z

    .line 84
    iput-wide v4, p0, Lcjn;->d:J

    .line 85
    iput-wide v4, p0, Lcjn;->c:J

    .line 86
    iget-object v0, p0, Lcjn;->h:Lcjk;

    invoke-virtual {v0, v3}, Lcjk;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final setGifTopicViewStatusListener(Lcjn$a;)V
    .locals 0
    .param p1, "listener"    # Lcjn$a;

    .prologue
    .line 95
    iput-object p1, p0, Lcjn;->b:Lcjn$a;

    .line 96
    return-void
.end method
