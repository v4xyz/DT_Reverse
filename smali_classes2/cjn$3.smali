.class final Lcjn$3;
.super Ljava/lang/Object;
.source "TopicEmotionGridView.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0
    .param p1, "this$0"    # Lcjn;

    .prologue
    .line 117
    iput-object p1, p0, Lcjn$3;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 1120
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcjn;->a(Lcjn;Z)Z

    .line 1121
    if-eqz p1, :cond_0

    .line 1122
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    iget-boolean v1, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->hasMore:Z

    invoke-static {v0, v1}, Lcjn;->b(Lcjn;Z)Z

    .line 1123
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->cursor:J

    invoke-static {v0, v2, v3}, Lcjn;->a(Lcjn;J)J

    .line 1124
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v0, v2, v3}, Lcjn;->b(Lcjn;J)J

    .line 1125
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    invoke-static {v0}, Lcjn;->d(Lcjn;)Lcjk;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicEmotionObjectList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcjk;->b(Ljava/util/List;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    invoke-static {v0}, Lcjn;->a(Lcjn;)Lcjn$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    invoke-static {v0}, Lcjn;->a(Lcjn;)Lcjn$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcjn$a;->a(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V

    .line 117
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    iget-object v0, p0, Lcjn$3;->a:Lcjn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcjn;->a(Lcjn;Z)Z

    .line 140
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 135
    return-void
.end method
