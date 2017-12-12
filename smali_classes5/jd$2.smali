.class final Ljd$2;
.super Ljava/lang/Object;
.source "HttpSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->a(Lanet/channel/request/Request;Lhq;)Liu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lhq;

.field final synthetic c:Ljd;


# direct methods
.method constructor <init>(Ljd;Lanet/channel/request/Request;Lhq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ljd$2;->c:Ljd;

    iput-object p2, p0, Ljd$2;->a:Lanet/channel/request/Request;

    iput-object p3, p0, Ljd$2;->b:Lhq;

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
    .line 125
    iget-object v0, p0, Ljd$2;->a:Lanet/channel/request/Request;

    new-instance v1, Ljd$2$1;

    invoke-direct {v1, p0}, Ljd$2$1;-><init>(Ljd$2;)V

    .line 1051
    invoke-static {v0, v1}, Ljc;->a(Lanet/channel/request/Request;Lhq;)Ljc$a;

    .line 145
    return-void
.end method
