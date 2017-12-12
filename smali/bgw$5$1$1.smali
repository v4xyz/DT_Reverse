.class final Lbgw$5$1$1;
.super Ljava/lang/Object;
.source "ApDeviceServiceHelper.java"

# interfaces
.implements Lbgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgw$5$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgw$5$1;


# direct methods
.method constructor <init>(Lbgw$5$1;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbgw$5$1$1;->a:Lbgw$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 1178
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lbgw$5$1$1;->a:Lbgw$5$1;

    iget-object v0, v0, Lbgw$5$1;->a:Lbgw$5;

    iget-object v0, v0, Lbgw$5;->a:Lbgu;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lbgw$5$1$1;->a:Lbgw$5$1;

    iget-object v0, v0, Lbgw$5$1;->a:Lbgw$5;

    iget-object v0, v0, Lbgw$5;->a:Lbgu;

    invoke-interface {v0, p1}, Lbgu;->a(Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method
