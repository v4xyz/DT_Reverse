.class final Lfyk$b;
.super Ljava/lang/Object;
.source "PushInstance.java"

# interfaces
.implements Lcom/taobao/living/internal/TBLiveStreamEngineImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfyk;


# direct methods
.method private constructor <init>(Lfyk;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lfyk$b;->a:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfyk;B)V
    .locals 0
    .param p1, "x0"    # Lfyk;

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lfyk$b;-><init>(Lfyk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/living/api/TBConstants$TBLiveStreamState;)V
    .locals 2
    .param p1, "tbLiveStreamState"    # Lcom/taobao/living/api/TBConstants$TBLiveStreamState;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 179
    sget-object v0, Lfyk$1;->b:[I

    invoke-virtual {p1}, Lcom/taobao/living/api/TBConstants$TBLiveStreamState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 186
    :pswitch_1
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    .line 1014
    iget-object v0, v0, Lfyk;->h:Lfyk$a;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    .line 2014
    iget-object v0, v0, Lfyk;->h:Lfyk$a;

    .line 187
    invoke-interface {v0}, Lfyk$a;->a()V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    .line 3014
    iget-object v0, v0, Lfyk;->h:Lfyk$a;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    .line 4014
    iget-object v0, v0, Lfyk;->h:Lfyk$a;

    .line 197
    invoke-interface {v0}, Lfyk$a;->c()V

    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    .line 5014
    iget-object v0, v0, Lfyk;->h:Lfyk$a;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    .line 6014
    iget-object v0, v0, Lfyk;->h:Lfyk$a;

    .line 203
    invoke-interface {v0}, Lfyk$a;->b()V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
