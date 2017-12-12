.class final Ldvn$1;
.super Ljava/lang/Object;
.source "LocalContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvn;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldvn$1;->a:Ljava/util/List;

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
    .line 308
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->b()Ldwj;

    move-result-object v0

    iget-object v1, p0, Ldvn$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ldwj;->b(Ljava/util/List;)V

    .line 309
    return-void
.end method
