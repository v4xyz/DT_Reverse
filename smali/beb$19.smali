.class final Lbeb$19;
.super Lbrr$a;
.source "BasicDingViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 464
    iput-object p1, p0, Lbeb$19;->a:Lbeb;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 464
    .line 1467
    iget-object v0, p0, Lbeb$19;->a:Lbeb;

    invoke-static {v0}, Lbeb;->p(Lbeb;)V

    .line 1468
    iget-object v0, p0, Lbeb$19;->a:Lbeb;

    invoke-static {v0}, Lbeb;->q(Lbeb;)V

    .line 464
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x1

    return v0
.end method
