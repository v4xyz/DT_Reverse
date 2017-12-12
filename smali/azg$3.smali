.class public final Lazg$3;
.super Ljava/lang/Object;
.source "CommentDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lbsv;

.field final synthetic d:Lazg;


# direct methods
.method public constructor <init>(Lazg;JJLbsv;)V
    .locals 0
    .param p1, "this$0"    # Lazg;

    .prologue
    .line 81
    iput-object p1, p0, Lazg$3;->d:Lazg;

    iput-wide p2, p0, Lazg$3;->a:J

    iput-wide p4, p0, Lazg$3;->b:J

    iput-object p6, p0, Lazg$3;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 84
    iget-object v0, p0, Lazg$3;->d:Lazg;

    invoke-static {v0}, Lazg;->a(Lazg;)Lazf;

    move-result-object v0

    iget-wide v2, p0, Lazg$3;->a:J

    iget-wide v4, p0, Lazg$3;->b:J

    iget-object v1, p0, Lazg$3;->c:Lbsv;

    .line 1112
    iget-object v7, v0, Lazf;->a:Lazh;

    new-instance v6, Lazf$3;

    invoke-direct {v6, v0, v1}, Lazf$3;-><init>(Lazf;Lbsv;)V

    .line 2102
    new-instance v0, Lazh$6;

    invoke-direct {v0, v7, v6}, Lazh$6;-><init>(Lazh;Lbsv;)V

    .line 2117
    const-class v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2118
    new-instance v6, Lazh$7;

    invoke-direct {v6, v7, v0}, Lazh$7;-><init>(Lazh;Lbtd;)V

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->removeDingComment(JJLfos;)V

    .line 85
    return-void
.end method
