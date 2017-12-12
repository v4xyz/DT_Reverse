.class final Lash$1;
.super Ljava/lang/Object;
.source "CalendarRequestCallbackProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lash;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lash;


# direct methods
.method constructor <init>(Lash;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lash;

    .prologue
    .line 44
    .local p0, "this":Lash$1;, "Lash$1;"
    iput-object p1, p0, Lash$1;->b:Lash;

    iput-object p2, p0, Lash$1;->a:Ljava/lang/Object;

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
    .line 47
    .local p0, "this":Lash$1;, "Lash$1;"
    iget-object v0, p0, Lash$1;->b:Lash;

    invoke-static {v0}, Lash;->a(Lash;)Lbtd;

    move-result-object v0

    iget-object v1, p0, Lash$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbtd;->onLoadSuccess(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
