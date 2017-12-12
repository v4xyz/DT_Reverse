.class final Lbcu$2;
.super Ljava/lang/Object;
.source "DataSourcePegDraftImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcu;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcu;


# direct methods
.method constructor <init>(Lbcu;)V
    .locals 0
    .param p1, "this$0"    # Lbcu;

    .prologue
    .line 76
    iput-object p1, p0, Lbcu$2;->a:Lbcu;

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

    .line 79
    iget-object v0, p0, Lbcu$2;->a:Lbcu;

    invoke-static {v0}, Lbcu;->d(Lbcu;)Lcom/alibaba/bee/DBManager;

    move-result-object v0

    iget-object v1, p0, Lbcu$2;->a:Lbcu;

    invoke-static {v1}, Lbcu;->c(Lbcu;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryPegDraft;

    const-string/jumbo v3, "tbdingpegdraft"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "indicator"

    aput-object v5, v4, v7

    const-string/jumbo v5, "=?"

    aput-object v5, v4, v6

    .line 82
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/String;

    const-string/jumbo v6, "1"

    .line 83
    aput-object v6, v5, v7

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    return-void
.end method
