.class final Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;
.super Ljava/lang/Object;
.source "DingTabLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfgs;

.field final synthetic b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;Lfgs;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    .prologue
    .line 494
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iput-object p2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->a:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 497
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;-><init>()V

    .line 498
    .local v0, "dingAudioEntity":Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->a:Lawz;

    iget-object v2, v2, Lawz;->c:Ljava/util/List;

    iput-object v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    .line 499
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->a:Lawz;

    iget-object v2, v2, Lawz;->b:Ljava/lang/Long;

    iput-object v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    .line 500
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->a:Lfgs;

    if-eqz v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->a:Lfgs;

    .line 1021
    iget-object v2, v2, Lfgs;->a:Ljava/lang/String;

    .line 501
    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->a:Lfgs;

    .line 1029
    iget-object v3, v3, Lfgs;->b:Ljava/lang/String;

    .line 501
    invoke-static {v2, v3, v4, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v1

    .line 502
    .local v1, "objectDingSent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->c:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v3, v3, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->c:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->c:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->a:Lfgs;

    .line 2021
    iget-object v3, v3, Lfgs;->a:Ljava/lang/String;

    .line 503
    invoke-static {v2, v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->c:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->a:Lfgs;

    .line 2029
    iget-object v3, v3, Lfgs;->b:Ljava/lang/String;

    .line 504
    invoke-static {v2, v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->c:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v2, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->b:Lcom/alibaba/wukong/Callback;

    invoke-interface {v2, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 510
    .end local v1    # "objectDingSent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;->b:Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;

    iget-object v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->b:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v3, "404"

    const-string/jumbo v4, "upload response is null"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
