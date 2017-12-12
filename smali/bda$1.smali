.class public final Lbda$1;
.super Ljava/lang/Object;
.source "DingPegDraftManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lbda;


# direct methods
.method public constructor <init>(Lbda;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lbda;

    .prologue
    .line 97
    iput-object p1, p0, Lbda$1;->b:Lbda;

    iput-object p2, p0, Lbda$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 100
    const/4 v3, 0x0

    .line 101
    .local v3, "ret":Ljava/lang/String;
    iget-object v4, p0, Lbda$1;->b:Lbda;

    invoke-static {v4}, Lbda;->a(Lbda;)Lbda$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 102
    iget-object v4, p0, Lbda$1;->b:Lbda;

    invoke-static {v4}, Lbda;->a(Lbda;)Lbda$a;

    move-result-object v4

    iget-object v3, v4, Lbda$a;->a:Ljava/lang/String;

    .line 111
    :goto_0
    move-object v2, v3

    .line 112
    .local v2, "pegDraft":Ljava/lang/String;
    iget-object v4, p0, Lbda$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v4, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 113
    return-void

    .line 1048
    .end local v2    # "pegDraft":Ljava/lang/String;
    :cond_0
    sget-object v4, Lbqr$a;->a:Lbqr;

    .line 104
    sget-object v5, Lbcu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbct;

    .line 105
    .local v0, "dataSourcePegDraft":Lbct;
    invoke-interface {v0}, Lbct;->a()Lcom/alibaba/android/ding/db/entry/EntryPegDraft;

    move-result-object v1

    .line 106
    .local v1, "entryPegDraft":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    if-eqz v1, :cond_1

    .line 107
    iget-object v3, v1, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;->pegDraft:Ljava/lang/String;

    .line 2048
    :cond_1
    sget-object v4, Lbqr$a;->a:Lbqr;

    .line 109
    sget-object v5, Lbcu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v4

    check-cast v4, Lbct;

    invoke-interface {v4}, Lbct;->c()V

    goto :goto_0
.end method
