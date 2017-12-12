.class final Lbgw$5;
.super Ljava/lang/Object;
.source "ApDeviceServiceHelper.java"

# interfaces
.implements Lbgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgw;->a(Lbgu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lbgu;


# direct methods
.method constructor <init>(Lbgu;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbgw$5;->a:Lbgu;

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
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 1171
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-static {}, Lbhp;->a()Lbhp;

    move-result-object v0

    new-instance v1, Lbgw$5$1;

    invoke-direct {v1, p0}, Lbgw$5$1;-><init>(Lbgw$5;)V

    invoke-virtual {v0, v1}, Lbhp;->a(Lbgu;)V

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    iget-object v0, p0, Lbgw$5;->a:Lbgu;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lbgw$5;->a:Lbgu;

    invoke-interface {v0, p1}, Lbgu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
