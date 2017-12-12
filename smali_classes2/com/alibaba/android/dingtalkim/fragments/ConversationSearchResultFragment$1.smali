.class final Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$1;
.super Ljava/lang/Object;
.source "ConversationSearchResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$1;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$1;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->c()V

    .line 81
    return-void
.end method
