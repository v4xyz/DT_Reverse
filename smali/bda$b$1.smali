.class final Lbda$b$1;
.super Ljava/lang/Object;
.source "DingPegDraftManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbda$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbda$b;


# direct methods
.method constructor <init>(Lbda$b;)V
    .locals 0
    .param p1, "this$1"    # Lbda$b;

    .prologue
    .line 125
    iput-object p1, p0, Lbda$b$1;->a:Lbda$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 128
    iget-object v2, p0, Lbda$b$1;->a:Lbda$b;

    iget-object v2, v2, Lbda$b;->a:Lbda;

    invoke-static {v2}, Lbda;->a(Lbda;)Lbda$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbda$b$1;->a:Lbda$b;

    iget-object v2, v2, Lbda$b;->a:Lbda;

    invoke-static {v2}, Lbda;->a(Lbda;)Lbda$a;

    move-result-object v2

    iget-object v2, v2, Lbda$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1048
    :cond_0
    sget-object v2, Lbqr$a;->a:Lbqr;

    .line 129
    sget-object v3, Lbcu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbct;

    .line 130
    .local v0, "dataSourcePegDraft":Lbct;
    invoke-interface {v0}, Lbct;->c()V

    .line 137
    :goto_0
    return-void

    .line 2048
    .end local v0    # "dataSourcePegDraft":Lbct;
    :cond_1
    sget-object v2, Lbqr$a;->a:Lbqr;

    .line 132
    sget-object v3, Lbcu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbqr;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lbct;

    .line 133
    .restart local v0    # "dataSourcePegDraft":Lbct;
    new-instance v1, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;

    invoke-direct {v1}, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;-><init>()V

    .line 134
    .local v1, "entryPegDraft":Lcom/alibaba/android/ding/db/entry/EntryPegDraft;
    iget-object v2, p0, Lbda$b$1;->a:Lbda$b;

    iget-object v2, v2, Lbda$b;->a:Lbda;

    invoke-static {v2}, Lbda;->a(Lbda;)Lbda$a;

    move-result-object v2

    iget-object v2, v2, Lbda$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;->pegDraft:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1}, Lbct;->a(Lcom/alibaba/android/ding/db/entry/EntryPegDraft;)Z

    goto :goto_0
.end method
