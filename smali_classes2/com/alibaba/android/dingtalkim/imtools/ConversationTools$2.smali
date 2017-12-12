.class final Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;
.super Ljava/lang/Object;
.source "ConversationTools.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(ILjava/lang/StringBuilder;Ljava/lang/String;JLjava/util/List;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

.field final synthetic g:Lcom/alibaba/wukong/Callback;

.field final synthetic h:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;Ljava/lang/StringBuilder;ILjava/util/List;Ljava/lang/String;JLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    .prologue
    .line 545
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->h:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->a:Ljava/lang/StringBuilder;

    iput p3, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->b:I

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->e:J

    iput-object p8, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    iput-object p9, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->g:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 559
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->g:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->g:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 545
    check-cast p1, Lbrq;

    .line 1548
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->a:Ljava/lang/StringBuilder;

    .line 2039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    iget v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->b:I

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->h:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    iget v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->e:J

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->c:Ljava/util/List;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->f:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$2;->g:Lcom/alibaba/wukong/Callback;

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(ILjava/lang/StringBuilder;Ljava/lang/String;JLjava/util/List;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    .line 545
    return-void
.end method
