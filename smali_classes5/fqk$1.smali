.class final Lfqk$1;
.super Ljava/lang/Object;
.source "IILWAPICallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqk;->a(Lcom/laiwang/sdk/message/LWMessage;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqk;

.field private final synthetic b:Lcom/laiwang/sdk/message/LWMessage;


# direct methods
.method constructor <init>(Lfqk;Lcom/laiwang/sdk/message/LWMessage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqk$1;->a:Lfqk;

    iput-object p2, p0, Lfqk$1;->b:Lcom/laiwang/sdk/message/LWMessage;

    .line 33
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
    .line 46
    iget-object v0, p0, Lfqk$1;->a:Lfqk;

    invoke-static {v0}, Lfqk;->a(Lfqk;)Lfql$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfqk$1;->a:Lfqk;

    invoke-static {v0}, Lfqk;->a(Lfqk;)Lfql$a;

    move-result-object v0

    iget-object v1, p0, Lfqk$1;->b:Lcom/laiwang/sdk/message/LWMessage;

    invoke-virtual {v1}, Lcom/laiwang/sdk/message/LWMessage;->getMessageLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfql$a;->onDisplay(Ljava/lang/String;)I

    .line 49
    :cond_0
    return-void
.end method
