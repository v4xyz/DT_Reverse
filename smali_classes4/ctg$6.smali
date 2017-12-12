.class final Lctg$6;
.super Ljava/lang/Object;
.source "OneBoxCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctg;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lctg;


# direct methods
.method constructor <init>(Lctg;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lctg;

    .prologue
    .line 612
    iput-object p1, p0, Lctg$6;->b:Lctg;

    iput-object p2, p0, Lctg$6;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lctg$6;->b:Lctg;

    .line 1079
    iget-object v0, v0, Lctg;->a:Landroid/app/Activity;

    .line 616
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lctg$6;->b:Lctg;

    .line 2079
    iget-object v0, v0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 619
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setShowOneBox(Z)V

    .line 620
    iget-object v0, p0, Lctg$6;->b:Lctg;

    new-instance v3, Lctd;

    iget-object v4, p0, Lctg$6;->b:Lctg;

    .line 3079
    iget-object v4, v4, Lctg;->a:Landroid/app/Activity;

    .line 620
    iget-object v5, p0, Lctg$6;->b:Lctg;

    iget-object v6, p0, Lctg$6;->a:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v6}, Lctd;-><init>(Landroid/app/Activity;Lctg;Ljava/util/Map;)V

    .line 4079
    iput-object v3, v0, Lctg;->t:Lctd;

    .line 621
    iget-object v0, p0, Lctg$6;->b:Lctg;

    .line 5079
    iget-object v0, v0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 621
    iget-object v3, p0, Lctg$6;->b:Lctg;

    .line 6079
    iget-object v3, v3, Lctg;->t:Lctd;

    .line 621
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 622
    iget-object v0, p0, Lctg$6;->b:Lctg;

    .line 7079
    iget-object v0, v0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 622
    iget-object v3, p0, Lctg$6;->b:Lctg;

    .line 8079
    iget v3, v3, Lctg;->g:I

    .line 622
    iget-object v4, p0, Lctg$6;->b:Lctg;

    .line 9079
    iget-boolean v4, v4, Lctg;->o:Z

    .line 622
    invoke-virtual {v0, v3, v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(IZZ)V

    .line 623
    iget-object v0, p0, Lctg$6;->b:Lctg;

    .line 10079
    iget-object v0, v0, Lctg;->v:Lcom/alibaba/wukong/im/Conversation;

    .line 10114
    if-nez v0, :cond_1

    move v0, v1

    .line 623
    :goto_1
    if-eqz v0, :cond_5

    .line 624
    iget-object v0, p0, Lctg$6;->b:Lctg;

    .line 11079
    iget-object v0, v0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 624
    iget-object v1, p0, Lctg$6;->b:Lctg;

    .line 12079
    iget v1, v1, Lctg;->g:I

    .line 624
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(IZ)V

    .line 625
    iget-object v0, p0, Lctg$6;->b:Lctg;

    .line 13079
    iget-object v0, v0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 625
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Z)V

    goto :goto_0

    .line 10117
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 10118
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 10119
    goto :goto_1

    .line 10121
    :cond_3
    const-string/jumbo v3, "KEY_FLOAT_WIN_STATE"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10122
    invoke-static {v0}, Lbug;->c(Ljava/lang/String;)I

    move-result v0

    .line 10123
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 627
    :cond_5
    iget-object v0, p0, Lctg$6;->b:Lctg;

    invoke-virtual {v0, v2}, Lctg;->a(Z)V

    goto :goto_0
.end method
