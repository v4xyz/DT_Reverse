.class final Lbcz$4;
.super Ljava/lang/Object;
.source "DingMeetingMinutesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lbbz;

.field final synthetic c:Lbcz;


# direct methods
.method constructor <init>(Lbcz;Ljava/util/HashSet;Lbbz;)V
    .locals 0
    .param p1, "this$0"    # Lbcz;

    .prologue
    .line 182
    iput-object p1, p0, Lbcz$4;->c:Lbcz;

    iput-object p2, p0, Lbcz$4;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lbcz$4;->b:Lbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 186
    iget-object v1, p0, Lbcz$4;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrr$a;

    .line 187
    .local v0, "onDataChanged":Lbrr$a;, "Lbrr$a<Lbbz;>;"
    if-eqz v0, :cond_0

    .line 188
    iget-object v2, p0, Lbcz$4;->b:Lbbz;

    invoke-virtual {v0, v2}, Lbrr$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    .end local v0    # "onDataChanged":Lbrr$a;, "Lbrr$a<Lbbz;>;"
    :cond_1
    return-void
.end method
