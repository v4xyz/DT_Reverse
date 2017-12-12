.class final Ldgx$1;
.super Ljava/lang/Object;
.source "BaseSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0
    .param p1, "this$0"    # Ldgx;

    .prologue
    .line 82
    iput-object p1, p0, Ldgx$1;->a:Ldgx;

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
    .line 85
    iget-object v0, p0, Ldgx$1;->a:Ldgx;

    iget-object v1, p0, Ldgx$1;->a:Ldgx;

    iget-object v1, v1, Ldgx;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldgx;->a(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method
