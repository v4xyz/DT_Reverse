.class final Lbcq$2;
.super Ljava/lang/Object;
.source "DataSourceDraftImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbcq;


# direct methods
.method constructor <init>(Lbcq;I)V
    .locals 0
    .param p1, "this$0"    # Lbcq;

    .prologue
    .line 138
    iput-object p1, p0, Lbcq$2;->b:Lbcq;

    iput p2, p0, Lbcq$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 141
    iget-object v0, p0, Lbcq$2;->b:Lbcq;

    invoke-static {v0}, Lbcq;->d(Lbcq;)Lcom/alibaba/bee/DBManager;

    move-result-object v0

    iget-object v1, p0, Lbcq$2;->b:Lbcq;

    invoke-static {v1}, Lbcq;->c(Lbcq;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDraft;

    const-string/jumbo v3, "tb_ding_draft_v2"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "draft_type"

    aput-object v5, v4, v7

    const-string/jumbo v5, "=?"

    aput-object v5, v4, v6

    .line 144
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/String;

    iget v6, p0, Lbcq$2;->a:I

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    return-void
.end method
