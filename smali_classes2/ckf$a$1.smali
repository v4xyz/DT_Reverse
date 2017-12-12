.class final Lckf$a$1;
.super Ljava/lang/Object;
.source "ConversationChangeMaid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckf$a;


# direct methods
.method constructor <init>(Lckf$a;)V
    .locals 0
    .param p1, "this$1"    # Lckf$a;

    .prologue
    .line 119
    iput-object p1, p0, Lckf$a$1;->a:Lckf$a;

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
    .line 123
    iget-object v0, p0, Lckf$a$1;->a:Lckf$a;

    iget-object v0, v0, Lckf$a;->a:Lckf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lckf;->a(Lckf;Z)Z

    .line 124
    iget-object v0, p0, Lckf$a$1;->a:Lckf$a;

    iget-object v0, v0, Lckf$a;->a:Lckf;

    invoke-static {v0}, Lckf;->b(Lckf;)V

    .line 125
    return-void
.end method
