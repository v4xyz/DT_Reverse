.class final Lbcy$5;
.super Ljava/lang/Object;
.source "DingDraftManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbcy;


# direct methods
.method constructor <init>(Lbcy;Lbsv;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lbcy;

    .prologue
    .line 315
    iput-object p1, p0, Lbcy$5;->c:Lbcy;

    iput-object p2, p0, Lbcy$5;->a:Lbsv;

    iput-object p3, p0, Lbcy$5;->b:Ljava/lang/Object;

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
    .line 318
    iget-object v0, p0, Lbcy$5;->a:Lbsv;

    iget-object v1, p0, Lbcy$5;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 319
    return-void
.end method
