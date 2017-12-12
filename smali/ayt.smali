.class public final Layt;
.super Ljava/lang/Object;
.source "SubTaskListPresenter.java"

# interfaces
.implements Lays$a;


# instance fields
.field a:Lays$b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:Z

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lays$b;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Lays$b;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layt;->b:Ljava/util/List;

    .line 42
    new-instance v0, Layt$1;

    invoke-direct {v0, p0}, Layt$1;-><init>(Layt;)V

    iput-object v0, p0, Layt;->g:Lbrr$a;

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Layt;->e:Landroid/app/Activity;

    .line 58
    if-nez p2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1082
    :goto_0
    return-void

    .line 67
    :cond_2
    iput-object p2, p0, Layt;->a:Lays$b;

    .line 68
    iget-object v0, p0, Layt;->a:Lays$b;

    invoke-interface {v0, p0}, Lays$b;->setPresenter(Lbqn;)V

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1074
    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    const-string/jumbo v2, "intent_key_ding_is_sender"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Layt;->f:Z

    .line 1080
    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Layt;->c:J

    .line 1081
    iget-wide v0, p0, Layt;->c:J

    invoke-static {v0, v1}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1082
    iget-object v0, p0, Layt;->a:Lays$b;

    invoke-interface {v0}, Lays$b;->a()V

    goto :goto_0

    .line 1168
    :cond_3
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-wide v2, p0, Layt;->c:J

    iget-object v1, p0, Layt;->g:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Laza;->a(JLbrr$a;)V

    .line 2091
    new-instance v0, Layt$2;

    invoke-direct {v0, p0}, Layt$2;-><init>(Layt;)V

    .line 2122
    iget-object v1, p0, Layt;->e:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 2123
    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Layt;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 2125
    :cond_4
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Layt;->c:J

    invoke-virtual {v1, v2, v3, v0}, Laza;->a(JLcom/alibaba/wukong/Callback;)V

    .line 1086
    iget-object v0, p0, Layt;->a:Lays$b;

    invoke-interface {v0}, Lays$b;->e()V

    goto :goto_0
.end method

.method static synthetic a(Layt;I)V
    .locals 8
    .param p0, "x0"    # Layt;
    .param p1, "x1"    # I

    .prologue
    .line 32
    .line 4129
    new-instance v7, Layt$3;

    invoke-direct {v7, p0, p1}, Layt$3;-><init>(Layt;I)V

    .line 4161
    iget-object v0, p0, Layt;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4162
    const-class v0, Lbsv;

    iget-object v1, p0, Layt;->e:Landroid/app/Activity;

    invoke-static {v7, v0, v1}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v7, v0

    .line 4164
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Layt;->c:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Laza;->a(JJILbsv;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 242
    .line 3172
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-wide v2, p0, Layt;->c:J

    iget-object v1, p0, Layt;->g:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Laza;->b(JLbrr$a;)V

    .line 243
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 177
    iget-boolean v1, p0, Layt;->d:Z

    if-eqz v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Layt;->d:Z

    .line 181
    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    .line 182
    .local v4, "cursor":J
    iget-object v1, p0, Layt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    iget-object v1, p0, Layt;->b:Ljava/util/List;

    iget-object v2, p0, Layt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 184
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    .line 2192
    .end local v0    # "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    :cond_1
    new-instance v1, Layt$4;

    invoke-direct {v1, p0, v4, v5}, Layt$4;-><init>(Layt;J)V

    const-class v2, Lbsv;

    iget-object v3, p0, Layt;->e:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 2224
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Layt;->c:J

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v7}, Laza;->a(JJILbsv;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 255
    iget-wide v0, p0, Layt;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Layt;->f:Z

    const/4 v2, 0x0

    iget-object v3, p0, Layt;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lbfl;->a(Ljava/lang/String;ZILandroid/app/Activity;)V

    .line 256
    return-void
.end method
