.class final Ldqk$1;
.super Ljava/lang/Object;
.source "OrgUserNameCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqk;->a(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldqk$1;->a:Leab;

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
    .line 83
    invoke-static {}, Ldqk;->a()Ldwl;

    move-result-object v0

    iget-object v1, p0, Ldqk$1;->a:Leab;

    invoke-interface {v0, v1}, Ldwl;->a(Leab;)I

    .line 84
    return-void
.end method
