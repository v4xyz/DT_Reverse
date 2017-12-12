.class final Lazb$10;
.super Ljava/lang/Object;
.source "DingDataSetChangedNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lazb;


# direct methods
.method constructor <init>(Lazb;JJ)V
    .locals 0
    .param p1, "this$0"    # Lazb;

    .prologue
    .line 243
    iput-object p1, p0, Lazb$10;->c:Lazb;

    iput-wide p2, p0, Lazb$10;->a:J

    iput-wide p4, p0, Lazb$10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 246
    iget-object v0, p0, Lazb$10;->c:Lazb;

    .line 1027
    iget-object v0, v0, Lazb;->h:Lbrr;

    .line 246
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Ljava/lang/Object;Z)V

    .line 247
    iget-object v0, p0, Lazb$10;->c:Lazb;

    .line 2027
    iget-object v0, v0, Lazb;->h:Lbrr;

    .line 247
    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lazb$10;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Lazb$10;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method
