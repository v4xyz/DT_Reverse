.class public final Lbgw$6;
.super Ljava/lang/Object;
.source "ApDeviceServiceHelper.java"

# interfaces
.implements Lbgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic a:Lbgu;


# direct methods
.method public constructor <init>(Lbgu;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lbgw$6;->a:Lbgu;

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
    .line 197
    .line 1200
    iget-object v0, p0, Lbgw$6;->a:Lbgu;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lbgw$6;->a:Lbgu;

    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v1

    invoke-virtual {v1}, Lbhu;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgu;->a(Ljava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method
