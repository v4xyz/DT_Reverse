.class final Lazb$4;
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
.field final synthetic a:I

.field final synthetic b:Lazb;


# direct methods
.method constructor <init>(Lazb;I)V
    .locals 0
    .param p1, "this$0"    # Lazb;

    .prologue
    .line 101
    iput-object p1, p0, Lazb$4;->b:Lazb;

    iput p2, p0, Lazb$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Lazb$4;->b:Lazb;

    .line 1027
    iget-object v0, v0, Lazb;->c:Lbrr;

    .line 105
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Ljava/lang/Object;Z)V

    .line 106
    iget-object v0, p0, Lazb$4;->b:Lazb;

    .line 2027
    iget-object v0, v0, Lazb;->c:Lbrr;

    .line 106
    iget v1, p0, Lazb$4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
