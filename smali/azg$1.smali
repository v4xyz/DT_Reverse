.class final Lazg$1;
.super Ljava/lang/Object;
.source "CommentDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazg;->a(JIZJLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lbsv;

.field final synthetic f:Lazg;


# direct methods
.method constructor <init>(Lazg;JIZJLbsv;)V
    .locals 0
    .param p1, "this$0"    # Lazg;

    .prologue
    .line 43
    iput-object p1, p0, Lazg$1;->f:Lazg;

    iput-wide p2, p0, Lazg$1;->a:J

    iput p4, p0, Lazg$1;->b:I

    iput-boolean p5, p0, Lazg$1;->c:Z

    iput-wide p6, p0, Lazg$1;->d:J

    iput-object p8, p0, Lazg$1;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 46
    iget-object v0, p0, Lazg$1;->f:Lazg;

    invoke-static {v0}, Lazg;->a(Lazg;)Lazf;

    move-result-object v0

    iget-wide v2, p0, Lazg$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v4, p0, Lazg$1;->b:I

    iget-boolean v1, p0, Lazg$1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-wide v6, p0, Lazg$1;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, p0, Lazg$1;->e:Lbsv;

    .line 1030
    iget-object v10, v0, Lazf;->a:Lazh;

    new-instance v3, Lazf$1;

    invoke-direct {v3, v0, v2, v1}, Lazf$1;-><init>(Lazf;Ljava/lang/Long;Lbsv;)V

    .line 2042
    new-instance v0, Lazh$2;

    invoke-direct {v0, v10, v3}, Lazh$2;-><init>(Lazh;Lbsv;)V

    .line 2057
    const-class v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2058
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v8, 0x64

    new-instance v9, Lazh$3;

    invoke-direct {v9, v10, v0}, Lazh$3;-><init>(Lazh;Lbtd;)V

    invoke-interface/range {v1 .. v9}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->listDingCommentByType(JIZJILfos;)V

    .line 47
    return-void
.end method
