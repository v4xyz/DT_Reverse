.class public final Ldkh;
.super Ljava/lang/Object;
.source "QuickCallMenuShowDataCenter.java"


# instance fields
.field public a:Leii;

.field public b:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Leii;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Leii;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Leii;>;"
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v2, p0, Ldkh;->c:Z

    .line 34
    iput-boolean v2, p0, Ldkh;->d:Z

    .line 36
    iput-boolean v2, p0, Ldkh;->e:Z

    .line 38
    iput-boolean v2, p0, Ldkh;->f:Z

    .line 40
    iput-boolean v2, p0, Ldkh;->g:Z

    .line 45
    invoke-direct {p0, p1}, Ldkh;->a(Ljava/util/List;)V

    .line 47
    new-instance v0, Leii;

    invoke-direct {v0}, Leii;-><init>()V

    iput-object v0, p0, Ldkh;->a:Leii;

    .line 48
    iget-object v0, p0, Ldkh;->a:Leii;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leii;->a:Z

    .line 49
    iget-object v0, p0, Ldkh;->a:Leii;

    iput v2, v0, Leii;->b:I

    .line 51
    iput-object p2, p0, Ldkh;->b:Lbsv;

    .line 52
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x1

    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1114
    :cond_0
    iput-boolean v3, p0, Ldkh;->c:Z

    .line 1115
    iput-boolean v3, p0, Ldkh;->d:Z

    .line 1116
    iput-boolean v3, p0, Ldkh;->e:Z

    .line 1117
    iput-boolean v3, p0, Ldkh;->f:Z

    .line 1118
    iput-boolean v3, p0, Ldkh;->g:Z

    .line 84
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    .local v0, "type":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 65
    :pswitch_1
    iput-boolean v3, p0, Ldkh;->c:Z

    goto :goto_0

    .line 68
    :pswitch_2
    iput-boolean v3, p0, Ldkh;->d:Z

    goto :goto_0

    .line 71
    :pswitch_3
    iput-boolean v3, p0, Ldkh;->e:Z

    goto :goto_0

    .line 74
    :pswitch_4
    iput-boolean v3, p0, Ldkh;->f:Z

    goto :goto_0

    .line 77
    :pswitch_5
    iput-boolean v3, p0, Ldkh;->g:Z

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 157
    iget-object v0, p0, Ldkh;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldkh;->a:Leii;

    iget-boolean v0, v0, Leii;->a:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Ldkh;->b:Lbsv;

    iget-object v1, p0, Ldkh;->a:Leii;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Ldkh;->b:Lbsv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldkh;->a:Leii;

    iget v2, v2, Leii;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldkh;->a:Leii;

    iget-object v2, v2, Leii;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
