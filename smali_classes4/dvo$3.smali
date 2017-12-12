.class final Ldvo$3;
.super Ljava/lang/Object;
.source "MatchContactThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvo;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldvo;


# direct methods
.method constructor <init>(Ldvo;)V
    .locals 0
    .param p1, "this$0"    # Ldvo;

    .prologue
    .line 179
    iput-object p1, p0, Ldvo$3;->a:Ldvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 182
    const-string/jumbo v0, "match_contact"

    const-string/jumbo v1, "start sync incremental upload"

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Ldvo$3;->a:Ldvo;

    invoke-static {}, Ldvp;->b()J

    move-result-wide v2

    .line 1040
    iput-wide v2, v0, Ldvo;->b:J

    .line 184
    invoke-static {}, Ldpz;->a()Ldpe;

    move-result-object v0

    iget-object v1, p0, Ldvo$3;->a:Ldvo;

    .line 2040
    iget-wide v2, v1, Ldvo;->b:J

    .line 185
    const/16 v1, 0x64

    new-instance v4, Ldvo$3$1;

    invoke-direct {v4, p0}, Ldvo$3$1;-><init>(Ldvo$3;)V

    invoke-interface {v0, v2, v3, v1, v4}, Ldpe;->a(JILbsv;)V

    .line 230
    return-void
.end method
