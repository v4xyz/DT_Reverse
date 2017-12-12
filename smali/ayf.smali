.class public final Layf;
.super Ljava/lang/Object;
.source "DingMeetingMinutesPresenter.java"

# interfaces
.implements Laye$a;


# instance fields
.field a:Laye$b;

.field b:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:Z

.field f:Z

.field private g:Z

.field private h:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lbbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laye$b;Landroid/content/Intent;)V
    .locals 5
    .param p1, "view"    # Laye$b;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layf;->c:Ljava/util/List;

    .line 42
    invoke-static {}, Lbtf;->h()J

    move-result-wide v0

    iput-wide v0, p0, Layf;->d:J

    .line 43
    iput-boolean v2, p0, Layf;->e:Z

    .line 44
    iput-boolean v2, p0, Layf;->f:Z

    .line 47
    new-instance v0, Layf$1;

    invoke-direct {v0, p0}, Layf$1;-><init>(Layf;)V

    iput-object v0, p0, Layf;->h:Lbrr$a;

    .line 58
    new-instance v0, Layf$2;

    invoke-direct {v0, p0}, Layf$2;-><init>(Layf;)V

    iput-object v0, p0, Layf;->i:Lbrr$a;

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameter view is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Layf;->a:Laye$b;

    .line 76
    iget-object v0, p0, Layf;->a:Laye$b;

    invoke-interface {v0, p0}, Laye$b;->setPresenter(Lbqn;)V

    .line 1082
    if-nez p2, :cond_1

    .line 1083
    iget-object v0, p0, Layf;->a:Laye$b;

    invoke-interface {v0}, Laye$b;->e()V

    .line 1091
    :goto_0
    return-void

    .line 1087
    :cond_1
    const-string/jumbo v0, "intent_key_parent_ding_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Layf;->b:J

    .line 1088
    const-string/jumbo v0, "intent_key_ding_is_sender"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Layf;->g:Z

    .line 1089
    iget-wide v0, p0, Layf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1090
    iget-object v0, p0, Layf;->a:Laye$b;

    invoke-interface {v0}, Laye$b;->e()V

    goto :goto_0

    .line 1311
    :cond_2
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-wide v2, p0, Layf;->b:J

    iget-object v1, p0, Layf;->h:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Laza;->a(JLbrr$a;)V

    .line 1312
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v0

    iget-wide v2, p0, Layf;->b:J

    iget-object v1, p0, Layf;->i:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Lbcz;->a(JLbrr$a;)V

    .line 2101
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Layf;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Layf$3;

    invoke-direct {v0, p0}, Layf$3;-><init>(Layf;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Layf;->a:Laye$b;

    .line 2122
    invoke-interface {v4}, Laye$b;->a()Landroid/app/Activity;

    move-result-object v4

    .line 2102
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2101
    invoke-virtual {v1, v2, v0}, Laza;->c(Ljava/lang/String;Lbsv;)V

    .line 2188
    iget-object v0, p0, Layf;->a:Laye$b;

    invoke-interface {v0}, Laye$b;->m_()V

    .line 2189
    new-instance v0, Layf$5;

    invoke-direct {v0, p0}, Layf$5;-><init>(Layf;)V

    .line 2219
    iget-object v1, p0, Layf;->a:Laye$b;

    invoke-interface {v1}, Laye$b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2220
    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Layf;->a:Laye$b;

    invoke-interface {v2}, Laye$b;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 2222
    :cond_3
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Layf;->b:J

    invoke-virtual {v1, v2, v3, v0}, Laza;->a(JLcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Layf;)V
    .locals 8
    .param p0, "x0"    # Layf;

    .prologue
    .line 36
    .line 3227
    new-instance v0, Layf$6;

    invoke-direct {v0, p0}, Layf$6;-><init>(Layf;)V

    const-class v1, Lbsv;

    iget-object v2, p0, Layf;->a:Laye$b;

    .line 3260
    invoke-interface {v2}, Laye$b;->a()Landroid/app/Activity;

    move-result-object v2

    .line 3227
    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 3262
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Layf;->b:J

    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v7}, Laza;->a(JJILbsv;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 182
    .line 2316
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-wide v2, p0, Layf;->b:J

    iget-object v1, p0, Layf;->h:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Laza;->b(JLbrr$a;)V

    .line 2317
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v0

    iget-wide v2, p0, Layf;->b:J

    iget-object v1, p0, Layf;->i:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Lbcz;->b(JLbrr$a;)V

    .line 183
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 167
    iget-wide v0, p0, Layf;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Layf;->g:Z

    const/4 v2, 0x1

    iget-object v3, p0, Layf;->a:Laye$b;

    invoke-interface {v3}, Laye$b;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfl;->a(Ljava/lang/String;ZILandroid/app/Activity;)V

    .line 168
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Layf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 157
    iget-boolean v0, p0, Layf;->e:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layf;->e:Z

    .line 162
    iget-wide v4, p0, Layf;->d:J

    .line 2267
    new-instance v0, Layf$7;

    invoke-direct {v0, p0, v4, v5}, Layf$7;-><init>(Layf;J)V

    const-class v1, Lbsv;

    iget-object v2, p0, Layf;->a:Laye$b;

    .line 2304
    invoke-interface {v2}, Laye$b;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2267
    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 2307
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Layf;->b:J

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v7}, Laza;->a(JJILbsv;)V

    goto :goto_0
.end method
