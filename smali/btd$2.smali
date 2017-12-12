.class final Lbtd$2;
.super Ljava/lang/Object;
.source "RequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtd;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbtd;


# direct methods
.method constructor <init>(Lbtd;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lbtd;

    .prologue
    .line 41
    .local p0, "this":Lbtd$2;, "Lbtd$2;"
    iput-object p1, p0, Lbtd$2;->b:Lbtd;

    iput-object p2, p0, Lbtd$2;->a:Ljava/lang/Object;

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
    .line 45
    .local p0, "this":Lbtd$2;, "Lbtd$2;"
    iget-object v0, p0, Lbtd$2;->b:Lbtd;

    iget-object v1, p0, Lbtd$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbtd;->onLoadSuccess(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
