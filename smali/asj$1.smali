.class final Lasj$1;
.super Ljava/lang/Object;
.source "HolidayArrangementDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Latk;

.field final synthetic c:Lasj;


# direct methods
.method constructor <init>(Lasj;Lcom/alibaba/wukong/Callback;Latk;)V
    .locals 0
    .param p1, "this$0"    # Lasj;

    .prologue
    .line 36
    iput-object p1, p0, Lasj$1;->c:Lasj;

    iput-object p2, p0, Lasj$1;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Lasj$1;->b:Latk;

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
    .line 39
    iget-object v0, p0, Lasj$1;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lasj$1;->b:Latk;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
