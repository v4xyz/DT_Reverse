.class final Lckh$a$1;
.super Ljava/lang/Object;
.source "ConversationReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckh$a;


# direct methods
.method constructor <init>(Lckh$a;)V
    .locals 0
    .param p1, "this$1"    # Lckh$a;

    .prologue
    .line 175
    iput-object p1, p0, Lckh$a$1;->a:Lckh$a;

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
    .line 179
    iget-object v0, p0, Lckh$a$1;->a:Lckh$a;

    iget-object v0, v0, Lckh$a;->a:Lckh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lckh;->a(Lckh;Z)Z

    .line 180
    iget-object v0, p0, Lckh$a$1;->a:Lckh$a;

    iget-object v0, v0, Lckh$a;->a:Lckh;

    invoke-static {v0}, Lckh;->a(Lckh;)V

    .line 181
    return-void
.end method
