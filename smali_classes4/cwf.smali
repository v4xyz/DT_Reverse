.class public final Lcwf;
.super Ljava/lang/Object;
.source "VideoEncode.java"


# instance fields
.field public a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbsv;)V
    .locals 2
    .param p1, "inputUrl"    # Ljava/lang/String;
    .param p2, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwf;->e:Z

    .line 32
    iput-object p1, p0, Lcwf;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcwf;->d:Lbsv;

    .line 34
    iput-wide p2, p0, Lcwf;->f:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Lcwf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    const-string/jumbo v1, "ijkffmpeg"

    new-instance v2, Lcwf$1;

    invoke-direct {v2, p0}, Lcwf$1;-><init>(Lcwf;)V

    invoke-virtual {v0, v1, v2}, Lbqu;->a(Ljava/lang/String;Lbqu$a;)V

    goto :goto_0
.end method
