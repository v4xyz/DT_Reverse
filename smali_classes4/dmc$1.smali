.class final Ldmc$1;
.super Ljava/lang/Object;
.source "TeleFloatingVoipManager.java"

# interfaces
.implements Lffd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmc;


# direct methods
.method constructor <init>(Ldmc;)V
    .locals 0
    .param p1, "this$0"    # Ldmc;

    .prologue
    .line 93
    iput-object p1, p0, Ldmc$1;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "duration"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 106
    iget-object v1, p0, Ldmc$1;->a:Ldmc;

    div-int/lit16 v2, p1, 0x3e8

    invoke-static {v1, v2}, Ldmc;->a(Ldmc;I)I

    .line 107
    iget-object v1, p0, Ldmc$1;->a:Ldmc;

    invoke-static {v1}, Ldmc;->a(Ldmc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldmc$1;->a:Ldmc;

    invoke-static {v1}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Ldmc$1;->a:Ldmc;

    invoke-static {v1}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    .line 110
    iget-object v1, p0, Ldmc$1;->a:Ldmc;

    invoke-static {v1}, Ldmc;->c(Ldmc;)I

    move-result v1

    invoke-static {v1}, Ldnv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "duraText":Ljava/lang/String;
    iget-object v1, p0, Ldmc$1;->a:Ldmc;

    invoke-static {v1}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldon;->a(Ljava/lang/Object;)V

    .line 114
    .end local v0    # "duraText":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i1"    # I

    .prologue
    .line 97
    return-void
.end method
