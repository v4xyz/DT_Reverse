.class final Lbde$2;
.super Ljava/lang/Object;
.source "ConversationNameEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbde;


# direct methods
.method constructor <init>(Lbde;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbde;

    .prologue
    .line 95
    iput-object p1, p0, Lbde$2;->b:Lbde;

    iput-object p2, p0, Lbde$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 98
    iget-object v0, p0, Lbde$2;->b:Lbde;

    invoke-static {v0}, Lbde;->c(Lbde;)Lbde$a;

    move-result-object v0

    iget-object v1, p0, Lbde$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbde$a;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method
