.class final Lvf$5;
.super Ljava/lang/Object;
.source "CSpaceUserBaseInfoFetchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf;->a(Ltf;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ltf;

.field final synthetic c:Lvf;


# direct methods
.method constructor <init>(Lvf;Lbsv;Ltf;)V
    .locals 0
    .param p1, "this$0"    # Lvf;

    .prologue
    .line 449
    iput-object p1, p0, Lvf$5;->c:Lvf;

    iput-object p2, p0, Lvf$5;->a:Lbsv;

    iput-object p3, p0, Lvf$5;->b:Ltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 452
    iget-object v0, p0, Lvf$5;->a:Lbsv;

    iget-object v1, p0, Lvf$5;->b:Ltf;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 453
    return-void
.end method
