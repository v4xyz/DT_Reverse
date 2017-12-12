.class final Lfqm$1;
.super Ljava/lang/Object;
.source "LWAPI.java"

# interfaces
.implements Lfqf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm;->a(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqm;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqm;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqm$1;->a:Lfqm;

    iput p2, p0, Lfqm$1;->b:I

    iput-object p3, p0, Lfqm$1;->c:Ljava/lang/String;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 195
    iget-object v0, p0, Lfqm$1;->a:Lfqm;

    iget-object v1, p0, Lfqm$1;->a:Lfqm;

    invoke-static {v1}, Lfqm;->a(Lfqm;)Lfqf;

    move-result-object v1

    iget-object v2, p0, Lfqm$1;->a:Lfqm;

    invoke-static {v2}, Lfqm;->b(Lfqm;)Lcom/laiwang/sdk/openapi/LWAPIAccount;

    move-result-object v2

    iget-object v3, p0, Lfqm$1;->a:Lfqm;

    invoke-static {v3}, Lfqm;->c(Lfqm;)Lfqk;

    move-result-object v3

    iget v4, p0, Lfqm$1;->b:I

    iget-object v5, p0, Lfqm$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lfqf;->a(Lcom/laiwang/sdk/openapi/LWAPIAccount;Lfqj;ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lfqm;->a(Lfqm;I)V

    .line 197
    iget v0, p0, Lfqm$1;->b:I

    iget-object v1, p0, Lfqm$1;->a:Lfqm;

    invoke-static {v1}, Lfqm;->d(Lfqm;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lfqm$1;->a:Lfqm;

    invoke-static {v0, v6}, Lfqm;->a(Lfqm;Z)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lfqm$1;->a:Lfqm;

    invoke-static {v0, v6}, Lfqm;->b(Lfqm;Z)V

    goto :goto_0
.end method
