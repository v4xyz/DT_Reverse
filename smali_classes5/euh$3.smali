.class public final Leuh$3;
.super Ljava/lang/Object;
.source "AutoAttendanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method public constructor <init>(Leuh;)V
    .locals 0
    .param p1, "this$0"    # Leuh;

    .prologue
    .line 151
    iput-object p1, p0, Leuh$3;->a:Leuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 154
    const-string/jumbo v2, "lightapp"

    sget-object v3, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v4, "manager clear"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Leuh$3;->a:Leuh;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Leuh;->a(Leuh;Z)Z

    .line 158
    invoke-static {}, Leug;->a()Leug;

    move-result-object v2

    .line 1218
    iget-object v0, v2, Leug;->a:Ljava/util/Map;

    .line 159
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Leui;>;"
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

    .line 160
    .local v1, "module":Leui;
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Leui;->b()V

    goto :goto_0

    .line 165
    .end local v1    # "module":Leui;
    :cond_1
    iget-object v2, p0, Leuh$3;->a:Leuh;

    invoke-static {v2}, Leuh;->a(Leuh;)V

    .line 166
    invoke-static {}, Levd;->a()Levd;

    move-result-object v2

    .line 2167
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Levd$4;

    invoke-direct {v4, v2}, Levd$4;-><init>(Levd;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 168
    invoke-static {}, Leug;->a()Leug;

    move-result-object v2

    .line 2222
    iget-object v2, v2, Leug;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 169
    return-void
.end method
