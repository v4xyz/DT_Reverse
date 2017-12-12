.class final Lbsk$1$1$1$1;
.super Ljava/lang/Object;
.source "NetInspect.java"

# interfaces
.implements Lbsl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsk$1$1$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsk$1$1$1;


# direct methods
.method constructor <init>(Lbsk$1$1$1;)V
    .locals 0
    .param p1, "this$2"    # Lbsk$1$1$1;

    .prologue
    .line 170
    iput-object p1, p0, Lbsk$1$1$1$1;->a:Lbsk$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "speed"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 173
    iget-object v0, p0, Lbsk$1$1$1$1;->a:Lbsk$1$1$1;

    iget-object v0, v0, Lbsk$1$1$1;->a:Lbsk$1$1;

    iget-object v0, v0, Lbsk$1$1;->a:Lbsk$1;

    iget-object v0, v0, Lbsk$1;->a:Lbsk$b;

    iput-object p1, v0, Lbsk$b;->l:Ljava/lang/String;

    .line 174
    new-instance v0, Lbsj;

    invoke-direct {v0}, Lbsj;-><init>()V

    new-instance v1, Lbsk$1$1$1$1$1;

    invoke-direct {v1, p0}, Lbsk$1$1$1$1$1;-><init>(Lbsk$1$1$1$1;)V

    .line 1013
    new-instance v2, Lbsj$b;

    invoke-direct {v2, v0}, Lbsj$b;-><init>(Lbsj;)V

    .line 1014
    new-instance v3, Lbsj$1;

    invoke-direct {v3, v0, v1, v2}, Lbsj$1;-><init>(Lbsj;Lbsj$a;Lbsj$b;)V

    invoke-static {v3}, Lcom/laiwang/protocol/android/LWP;->detect(Lcom/laiwang/protocol/android/NetworkListener;)V

    .line 183
    return-void
.end method
