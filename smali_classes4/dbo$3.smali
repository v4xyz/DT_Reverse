.class public final Ldbo$3;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldbo;


# direct methods
.method public constructor <init>(Ldbo;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldbo;

    .prologue
    .line 135
    iput-object p1, p0, Ldbo$3;->b:Ldbo;

    iput-object p2, p0, Ldbo$3;->a:Ljava/util/List;

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
    .line 138
    invoke-static {}, Ldbo;->d()Ldcq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ldcr;

    invoke-direct {v0}, Ldcr;-><init>()V

    invoke-static {v0}, Ldbo;->a(Ldcq;)Ldcq;

    .line 142
    :cond_0
    invoke-static {}, Ldbo;->d()Ldcq;

    move-result-object v0

    iget-object v1, p0, Ldbo$3;->a:Ljava/util/List;

    new-instance v2, Ldbo$3$1;

    invoke-direct {v2, p0}, Ldbo$3$1;-><init>(Ldbo$3;)V

    invoke-interface {v0, v1, v2}, Ldcq;->a(Ljava/util/List;Lbsv;)V

    .line 201
    return-void
.end method
