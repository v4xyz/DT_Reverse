.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$1;
.super Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;
.source "SessionFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
    .param p2, "mergeDelay"    # J

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$a;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 239
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lclk;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$1;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;Z)V

    .line 247
    return-void
.end method
