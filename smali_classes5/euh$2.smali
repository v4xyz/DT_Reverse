.class final Leuh$2;
.super Ljava/lang/Object;
.source "AutoAttendanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0
    .param p1, "this$0"    # Leuh;

    .prologue
    .line 130
    iput-object p1, p0, Leuh$2;->a:Leuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-object v2, p0, Leuh$2;->a:Leuh;

    invoke-static {v2, v6}, Leuh;->a(Leuh;Z)Z

    .line 135
    invoke-static {}, Leug;->a()Leug;

    move-result-object v2

    .line 1218
    iget-object v0, v2, Leug;->a:Ljava/util/Map;

    .line 136
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Leui;>;"
    const-string/jumbo v2, "lightapp"

    sget-object v3, Leuh;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "manager stop module size="

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leui;

    .line 138
    .local v1, "module":Leui;
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Leui;->b()V

    goto :goto_0

    .line 142
    .end local v1    # "module":Leui;
    :cond_1
    return-void
.end method
