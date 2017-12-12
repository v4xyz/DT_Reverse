.class public final Lcjl$1;
.super Ljava/lang/Object;
.source "TopicEmotionCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjl;


# direct methods
.method public constructor <init>(Lcjl;)V
    .locals 0
    .param p1, "this$0"    # Lcjl;

    .prologue
    .line 97
    iput-object p1, p0, Lcjl$1;->a:Lcjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_topic_panel_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcjl$1;->a:Lcjl;

    invoke-virtual {v0}, Lcjl;->c()V

    .line 102
    return-void
.end method
