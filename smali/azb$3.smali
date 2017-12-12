.class final Lazb$3;
.super Ljava/lang/Object;
.source "DingDataSetChangedNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lazb;


# direct methods
.method constructor <init>(Lazb;)V
    .locals 0
    .param p1, "this$0"    # Lazb;

    .prologue
    .line 296
    iput-object p1, p0, Lazb$3;->a:Lazb;

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
    .line 299
    iget-object v0, p0, Lazb$3;->a:Lazb;

    .line 1027
    iget-object v0, v0, Lazb;->b:Lbrr;

    .line 299
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Ljava/lang/Object;Z)V

    .line 300
    return-void
.end method
