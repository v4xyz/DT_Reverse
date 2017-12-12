.class public final Lfyw;
.super Ljava/lang/Object;
.source "ClipManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyw$b;,
        Lfyw$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfyw$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/av/ui/view/recordline/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/taobao/av/ui/view/recordline/VideoBean;

.field private final f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfyw$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xc8

    iput v0, p0, Lfyw;->f:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyw;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyw;->g:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyw;->b:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 113
    iget-wide v2, p0, Lfyw;->h:J

    .line 1117
    iget-object v0, p0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 113
    :goto_0
    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 1117
    :cond_0
    iget-object v0, p0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    iget-wide v0, v0, Lcom/taobao/av/ui/view/recordline/VideoBean;->b:J

    goto :goto_0
.end method

.method public final a(I)Lcom/taobao/av/ui/view/recordline/VideoBean;
    .locals 1
    .param p1, "ix"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/av/ui/view/recordline/VideoBean;

    goto :goto_0
.end method

.method public a(Lcom/taobao/av/ui/view/recordline/VideoBean;)V
    .locals 3
    .param p1, "vb"    # Lcom/taobao/av/ui/view/recordline/VideoBean;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 195
    iget-object v1, p0, Lfyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw$a;

    .line 196
    .local v0, "l":Lfyw$a;
    invoke-interface {v0, p1}, Lfyw$a;->a(Lcom/taobao/av/ui/view/recordline/VideoBean;)V

    goto :goto_0

    .line 198
    .end local v0    # "l":Lfyw$a;
    :cond_0
    return-void
.end method

.method public final a(Lfyw$a;)V
    .locals 1
    .param p1, "listener"    # Lfyw$a;

    .prologue
    .line 40
    iget-object v0, p0, Lfyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "value"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 213
    iget-object v1, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lfyw;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/av/ui/view/recordline/VideoBean;

    .line 218
    .local v0, "vb":Lcom/taobao/av/ui/view/recordline/VideoBean;
    if-eqz p1, :cond_1

    sget-object v1, Lcom/taobao/av/ui/view/recordline/VideoBean$State;->SELECTED:Lcom/taobao/av/ui/view/recordline/VideoBean$State;

    .line 2024
    :goto_1
    iput-object v1, v0, Lcom/taobao/av/ui/view/recordline/VideoBean;->c:Lcom/taobao/av/ui/view/recordline/VideoBean$State;

    .line 220
    invoke-virtual {p0, v0}, Lfyw;->c(Lcom/taobao/av/ui/view/recordline/VideoBean;)V

    goto :goto_0

    .line 218
    :cond_1
    sget-object v1, Lcom/taobao/av/ui/view/recordline/VideoBean$State;->READY:Lcom/taobao/av/ui/view/recordline/VideoBean$State;

    goto :goto_1
.end method

.method public b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .local v0, "duration":J
    iget-object v3, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/av/ui/view/recordline/VideoBean;

    .line 127
    .local v2, "item":Lcom/taobao/av/ui/view/recordline/VideoBean;
    iget-wide v4, v2, Lcom/taobao/av/ui/view/recordline/VideoBean;->b:J

    add-long/2addr v0, v4

    .line 128
    goto :goto_0

    .line 130
    .end local v2    # "item":Lcom/taobao/av/ui/view/recordline/VideoBean;
    :cond_0
    iput-wide v0, p0, Lfyw;->h:J

    .line 131
    return-void
.end method

.method public b(Lcom/taobao/av/ui/view/recordline/VideoBean;)V
    .locals 3
    .param p1, "vb"    # Lcom/taobao/av/ui/view/recordline/VideoBean;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 201
    iget-object v1, p0, Lfyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw$a;

    .line 202
    .local v0, "l":Lfyw$a;
    invoke-interface {v0}, Lfyw$a;->a()V

    goto :goto_0

    .line 204
    .end local v0    # "l":Lfyw$a;
    :cond_0
    return-void
.end method

.method public c(Lcom/taobao/av/ui/view/recordline/VideoBean;)V
    .locals 3
    .param p1, "vb"    # Lcom/taobao/av/ui/view/recordline/VideoBean;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 207
    iget-object v1, p0, Lfyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw$b;

    .line 208
    .local v0, "l":Lfyw$b;
    invoke-interface {v0}, Lfyw$b;->c()V

    goto :goto_0

    .line 210
    .end local v0    # "l":Lfyw$b;
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 175
    iget-object v1, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-wide/16 v2, -0x1

    .line 182
    :goto_0
    return-wide v2

    .line 180
    :cond_0
    iget-object v1, p0, Lfyw;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lfyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/av/ui/view/recordline/VideoBean;

    .line 182
    .local v0, "last":Lcom/taobao/av/ui/view/recordline/VideoBean;
    iget-wide v2, v0, Lcom/taobao/av/ui/view/recordline/VideoBean;->b:J

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 235
    .line 2121
    iget v1, p0, Lfyw;->c:I

    int-to-long v2, v1

    iget-wide v4, p0, Lfyw;->h:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 235
    const/16 v2, 0xc8

    if-gt v1, v2, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :cond_0
    return v0
.end method
