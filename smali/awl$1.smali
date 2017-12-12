.class final Lawl$1;
.super Ljava/lang/Object;
.source "SubTaskListAdapter.java"

# interfaces
.implements Lawm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lawl;


# direct methods
.method constructor <init>(Lawl;)V
    .locals 0
    .param p1, "this$0"    # Lawl;

    .prologue
    .line 68
    iput-object p1, p0, Lawl$1;->a:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 71
    iget-object v0, p0, Lawl$1;->a:Lawl;

    invoke-static {v0}, Lawl;->a(Lawl;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Layy;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    iget-object v0, p0, Lawl$1;->a:Lawl;

    invoke-virtual {v0}, Lawl;->notifyDataSetChanged()V

    .line 73
    return-void
.end method
