.class final Lckk$3$2;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckk$3;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lckk$3;


# direct methods
.method constructor <init>(Lckk$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lckk$3;

    .prologue
    .line 296
    iput-object p1, p0, Lckk$3$2;->c:Lckk$3;

    iput-object p2, p0, Lckk$3$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lckk$3$2;->b:Ljava/lang/String;

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
    .line 299
    iget-object v0, p0, Lckk$3$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lckk$3$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method
