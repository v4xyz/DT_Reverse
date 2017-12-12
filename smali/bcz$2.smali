.class final Lbcz$2;
.super Ljava/lang/Object;
.source "DingMeetingMinutesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz;->a(Lbbz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbz;

.field final synthetic b:Z

.field final synthetic c:Lbcz;


# direct methods
.method constructor <init>(Lbcz;Lbbz;Z)V
    .locals 0
    .param p1, "this$0"    # Lbcz;

    .prologue
    .line 75
    iput-object p1, p0, Lbcz$2;->c:Lbcz;

    iput-object p2, p0, Lbcz$2;->a:Lbbz;

    iput-boolean p3, p0, Lbcz$2;->b:Z

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
    .line 78
    iget-object v0, p0, Lbcz$2;->c:Lbcz;

    invoke-static {v0}, Lbcz;->a(Lbcz;)Lbcr;

    move-result-object v0

    iget-object v1, p0, Lbcz$2;->a:Lbbz;

    invoke-interface {v0, v1}, Lbcr;->a(Lbbz;)Z

    .line 80
    iget-boolean v0, p0, Lbcz$2;->b:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lbcz$2;->c:Lbcz;

    iget-object v1, p0, Lbcz$2;->a:Lbbz;

    invoke-static {v0, v1}, Lbcz;->a(Lbcz;Lbbz;)V

    .line 83
    :cond_0
    return-void
.end method
