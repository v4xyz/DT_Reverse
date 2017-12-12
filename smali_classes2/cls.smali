.class public final Lcls;
.super Ljava/lang/Object;
.source "FastSendEmotionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcls$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

.field c:Lcls$a;

.field public d:Lcka;

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

.field public h:Landroid/view/ViewGroup;

.field i:Lclr;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field public l:I

.field private m:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcls$a;)V
    .locals 3
    .param p1, "chatMsgBaseActivity"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p2, "listView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;
    .param p3, "listViewContainer"    # Landroid/view/ViewGroup;
    .param p4, "alignView"    # Landroid/view/View;
    .param p5, "arrowView"    # Landroid/view/View;
    .param p6, "listener"    # Lcls$a;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Lcls$2;

    invoke-direct {v0, p0}, Lcls$2;-><init>(Lcls;)V

    iput-object v0, p0, Lcls;->m:Landroid/os/Handler$Callback;

    .line 55
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "[FastSendEmotionManager] construct params chatMsgBaseActivity or listView or listViewContainer or alignView or arrowView cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput-object p1, p0, Lcls;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 60
    iput-object p6, p0, Lcls;->c:Lcls$a;

    .line 61
    iput-object p2, p0, Lcls;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    .line 62
    iput-object p3, p0, Lcls;->h:Landroid/view/ViewGroup;

    .line 63
    iput-object p4, p0, Lcls;->j:Landroid/view/View;

    .line 64
    iput-object p5, p0, Lcls;->k:Landroid/view/View;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcls;->m:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcls;->a:Landroid/os/Handler;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcls;->f:Ljava/util/HashMap;

    .line 1071
    new-instance v0, Lclr;

    iget-object v1, p0, Lcls;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-direct {v0, v1}, Lclr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcls;->i:Lclr;

    .line 1072
    iget-object v0, p0, Lcls;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    iget-object v1, p0, Lcls;->i:Lclr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1073
    iget-object v0, p0, Lcls;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    new-instance v1, Lcls$1;

    invoke-direct {v1, p0}, Lcls$1;-><init>(Lcls;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1089
    iget-object v0, p0, Lcls;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 111
    iget-object v4, p0, Lcls;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 112
    iput v9, p0, Lcls;->l:I

    .line 1331
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v4

    invoke-virtual {v4}, Lcpf;->b()Ljava/util/List;

    move-result-object v4

    .line 1332
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1333
    :cond_0
    const/4 v2, 0x0

    .line 114
    .local v2, "installedEmotionList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 132
    :cond_2
    return-void

    .line 1335
    .end local v2    # "installedEmotionList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 1337
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1340
    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 1341
    if-eqz v4, :cond_5

    .line 1342
    new-instance v7, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;-><init>()V

    .line 1343
    iput v9, v7, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->e:I

    .line 1344
    invoke-static {v4}, Lcpg;->b(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->a:Ljava/lang/String;

    .line 1345
    invoke-static {v4}, Lcpg;->a(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->b:Ljava/lang/String;

    .line 1346
    iput-object v4, v7, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    .line 1347
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    .restart local v2    # "installedEmotionList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    .line 118
    .local v1, "emtionGridItemModel":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    instance-of v5, v5, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    if-eqz v5, :cond_7

    .line 121
    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 122
    .local v3, "object":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    if-eqz v1, :cond_7

    iget-object v5, v3, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 123
    iget-object v5, p0, Lcls;->f:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .local v0, "emotionGridItemModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    if-nez v0, :cond_8

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "emotionGridItemModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .restart local v0    # "emotionGridItemModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    iget-object v5, p0, Lcls;->f:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_8
    iget-object v5, v3, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcls;->l:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcls;->l:I

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    invoke-virtual {p0}, Lcls;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcls;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    iget-object v0, p0, Lcls;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcls;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-boolean v1, p0, Lcls;->e:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
