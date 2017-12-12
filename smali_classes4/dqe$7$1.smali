.class final Ldqe$7$1;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqe$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldqe$7;


# direct methods
.method constructor <init>(Ldqe$7;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Ldqe$7;

    .prologue
    .line 240
    iput-object p1, p0, Ldqe$7$1;->b:Ldqe$7;

    iput-object p2, p0, Ldqe$7$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 243
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    iget-object v1, p0, Ldqe$7$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldql;->a(Ljava/util/List;)V

    .line 244
    return-void
.end method
