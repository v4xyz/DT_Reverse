.class final Lasj$2$1;
.super Ljava/lang/Object;
.source "HolidayArrangementDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasj$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latk;

.field final synthetic b:Lasj$2;


# direct methods
.method constructor <init>(Lasj$2;Latk;)V
    .locals 0
    .param p1, "this$1"    # Lasj$2;

    .prologue
    .line 52
    iput-object p1, p0, Lasj$2$1;->b:Lasj$2;

    iput-object p2, p0, Lasj$2$1;->a:Latk;

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
    .line 55
    iget-object v0, p0, Lasj$2$1;->b:Lasj$2;

    iget-object v0, v0, Lasj$2;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lasj$2$1;->a:Latk;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
