.class final Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;
.super Ljava/lang/Object;
.source "ConversationTools.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    .prologue
    .line 575
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->a:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 613
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->f:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->f:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 575
    check-cast p1, Lbrq;

    .line 1578
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->d:Ljava/util/List;

    .line 2039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->e:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->addMembers:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->e:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->removeMembers:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    if-eq v0, v1, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->f:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->f:Lcom/alibaba/wukong/Callback;

    .line 3039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1583
    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1586
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->h:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->b:J

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->b:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;->a:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    new-instance v8, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1$1;

    invoke-direct {v8, p0, v2, p1}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1$1;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;Ljava/lang/StringBuilder;Lbrq;)V

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(ILjava/lang/StringBuilder;Ljava/lang/String;JLjava/util/List;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
