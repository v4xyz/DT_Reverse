.class final Lfqk$2;
.super Ljava/lang/Object;
.source "IILWAPICallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqk;->a(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqk;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lfqk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqk$2;->a:Lfqk;

    iput p2, p0, Lfqk$2;->b:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 62
    iget-object v0, p0, Lfqk$2;->a:Lfqk;

    invoke-static {v0}, Lfqk;->a(Lfqk;)Lfql$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfqk$2;->a:Lfqk;

    invoke-static {v0}, Lfqk;->a(Lfqk;)Lfql$a;

    move-result-object v0

    iget v1, p0, Lfqk$2;->b:I

    invoke-virtual {v0, v1}, Lfql$a;->onResponceAnswer(I)I

    .line 65
    :cond_0
    return-void
.end method
