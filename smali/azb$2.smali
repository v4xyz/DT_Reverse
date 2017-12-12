.class final Lazb$2;
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
.field final synthetic a:Lbch;

.field final synthetic b:Lazb;


# direct methods
.method constructor <init>(Lazb;Lbch;)V
    .locals 0
    .param p1, "this$0"    # Lazb;

    .prologue
    .line 272
    iput-object p1, p0, Lazb$2;->b:Lazb;

    iput-object p2, p0, Lazb$2;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 275
    iget-object v0, p0, Lazb$2;->b:Lazb;

    .line 1027
    iget-object v0, v0, Lazb;->f:Lbrr;

    .line 275
    iget-object v1, p0, Lazb$2;->a:Lbch;

    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method
