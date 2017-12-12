.class public final Lcom/alibaba/android/search/service/SearchHistoryManager$7;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/service/SearchHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/service/SearchHistoryManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/service/SearchHistoryManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$7;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    invoke-static {}, Lbqp;->a()Lbqp;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$7;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$7;->a:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Lbqp;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 288
    return-void
.end method
