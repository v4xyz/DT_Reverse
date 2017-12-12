.class public Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;
.super Ljava/lang/Object;
.source "MessagePhotoObjectsFetcher.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;


# instance fields
.field public mConversation:Lcom/alibaba/wukong/im/Conversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchPhotoObjects(Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<[",
            "Lcom/alibaba/laiwang/photokit/browser/PhotoObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 26
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 27
    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 29
    .local v0, "imageTypes":[I
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    new-instance v4, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher$1;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher$1;-><init>(Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alibaba/wukong/im/Conversation;->listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;I[ILcom/alibaba/wukong/Callback;)V

    .line 65
    .end local v0    # "imageTypes":[I
    :cond_0
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0xfb
        0x2
    .end array-data
.end method
