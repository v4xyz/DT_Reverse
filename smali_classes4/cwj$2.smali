.class final Lcwj$2;
.super Ljava/lang/Object;
.source "BaseVideoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwj;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcwj;


# direct methods
.method constructor <init>(Lcwj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcwj;

    .prologue
    .line 103
    iput-object p1, p0, Lcwj$2;->c:Lcwj;

    iput-object p2, p0, Lcwj$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcwj$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lcwj$2;->c:Lcwj;

    iget-object v0, v0, Lcwj;->a:Lcwj$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcwj$2;->c:Lcwj;

    iget-object v0, v0, Lcwj;->a:Lcwj$a;

    iget-object v1, p0, Lcwj$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcwj$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcwj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method
