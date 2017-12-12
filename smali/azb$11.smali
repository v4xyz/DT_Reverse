.class final Lazb$11;
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
.field final synthetic a:Lbbo;

.field final synthetic b:Lazb;


# direct methods
.method constructor <init>(Lazb;Lbbo;)V
    .locals 0
    .param p1, "this$0"    # Lazb;

    .prologue
    .line 263
    iput-object p1, p0, Lazb$11;->b:Lazb;

    iput-object p2, p0, Lazb$11;->a:Lbbo;

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
    .line 266
    iget-object v0, p0, Lazb$11;->b:Lazb;

    .line 1027
    iget-object v0, v0, Lazb;->i:Lbrr;

    .line 266
    iget-object v1, p0, Lazb$11;->a:Lbbo;

    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method
