.class final Lbza$2$1;
.super Ljava/lang/Object;
.source "RobotConfigPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbza$2;->onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbza$2;


# direct methods
.method constructor <init>(Lbza$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lbza$2;

    .prologue
    .line 143
    iput-object p1, p0, Lbza$2$1;->b:Lbza$2;

    iput-object p2, p0, Lbza$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    iget-object v0, p0, Lbza$2$1;->b:Lbza$2;

    iget-object v0, v0, Lbza$2;->a:Lbza;

    invoke-static {v0}, Lbza;->b(Lbza;)Lbza$a;

    move-result-object v0

    iget-object v1, p0, Lbza$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbza$a;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method
