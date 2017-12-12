.class Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;
.super Ljava/util/ArrayList;
.source "ConversationSearchByDateResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V
    .locals 4
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;->this$0:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x55430386

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x5563f8f1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x557910ee

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x557a627a

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x557bb406

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
