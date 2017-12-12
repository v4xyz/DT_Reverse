.class final Ldqk$2;
.super Ljava/lang/Object;
.source "OrgUserNameCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqk;->a(Ljava/util/List;)V
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
    .line 94
    iput-object p1, p0, Ldqk$2;->a:Ljava/util/List;

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
    .line 97
    invoke-static {}, Ldqk;->a()Ldwl;

    move-result-object v0

    iget-object v1, p0, Ldqk$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ldwl;->a(Ljava/util/List;)I

    .line 98
    return-void
.end method
