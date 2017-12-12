.class final Luz$3;
.super Ljava/lang/Object;
.source "CSpaceBaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz;->a(ILjava/lang/Object;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Luz;


# direct methods
.method constructor <init>(Luz;Luw;Ljava/lang/Object;IJJ)V
    .locals 1
    .param p1, "this$0"    # Luz;

    .prologue
    .line 178
    iput-object p1, p0, Luz$3;->f:Luz;

    iput-object p2, p0, Luz$3;->a:Luw;

    iput-object p3, p0, Luz$3;->b:Ljava/lang/Object;

    iput p4, p0, Luz$3;->c:I

    iput-wide p5, p0, Luz$3;->d:J

    iput-wide p7, p0, Luz$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 181
    iget-object v0, p0, Luz$3;->a:Luw;

    iget-object v1, p0, Luz$3;->f:Luz;

    iget-object v1, v1, Luz;->g:Ljava/lang/String;

    iget-object v2, p0, Luz$3;->b:Ljava/lang/Object;

    iget-wide v4, p0, Luz$3;->e:J

    invoke-interface {v0, v1, v2, v4, v5}, Luw;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 182
    return-void
.end method
