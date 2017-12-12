.class final Lbkw$1$5;
.super Ljava/lang/Object;
.source "FestivalRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbkw$1;


# direct methods
.method constructor <init>(Lbkw$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lbkw$1$5;->c:Lbkw$1;

    iput-object p2, p0, Lbkw$1$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lbkw$1$5;->b:Ljava/lang/String;

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
    .line 392
    iget-object v0, p0, Lbkw$1$5;->c:Lbkw$1;

    iget-object v0, v0, Lbkw$1;->b:Lbsv;

    iget-object v1, p0, Lbkw$1$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lbkw$1$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method
