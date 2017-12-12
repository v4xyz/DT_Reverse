.class final Lfyk$c;
.super Ljava/lang/Object;
.source "PushInstance.java"

# interfaces
.implements Lcom/taobao/living/internal/TBLiveStreamEngineImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfyk;


# direct methods
.method private constructor <init>(Lfyk;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfyk$c;->a:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfyk;B)V
    .locals 0
    .param p1, "x0"    # Lfyk;

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lfyk$c;-><init>(Lfyk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;)V
    .locals 2
    .param p1, "tbLiveStreamNetworkStauts"    # Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 161
    sget-object v0, Lfyk$1;->a:[I

    invoke-virtual {p1}, Lcom/taobao/living/api/TBConstants$TBLiveStreamNetworkStauts;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lfyk$c;->a:Lfyk;

    const/4 v1, 0x0

    .line 1014
    iput v1, v0, Lfyk;->g:I

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lfyk$c;->a:Lfyk;

    const/4 v1, 0x1

    .line 2014
    iput v1, v0, Lfyk;->g:I

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lfyk$c;->a:Lfyk;

    const/4 v1, 0x2

    .line 3014
    iput v1, v0, Lfyk;->g:I

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
