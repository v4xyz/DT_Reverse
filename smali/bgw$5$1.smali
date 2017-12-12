.class final Lbgw$5$1;
.super Ljava/lang/Object;
.source "ApDeviceServiceHelper.java"

# interfaces
.implements Lbgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgw$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgu",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgw$5;


# direct methods
.method constructor <init>(Lbgw$5;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbgw$5$1;->a:Lbgw$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 172
    .line 1175
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    new-instance v1, Lbgw$5$1$1;

    invoke-direct {v1, p0}, Lbgw$5$1$1;-><init>(Lbgw$5$1;)V

    invoke-virtual {v0, v1}, Lbhu;->a(Lbgu;)V

    .line 172
    return-void
.end method
