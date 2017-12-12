.class public abstract Lbv;
.super Lbt;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbt;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field public final f:Lbx;

.field public g:Ler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler",
            "<",
            "Ljava/lang/String;",
            "Lcc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcd;

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "windowAnimations"    # I

    .prologue
    .line 66
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    invoke-direct {p0}, Lbt;-><init>()V

    .line 46
    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    iput-object v0, p0, Lbv;->f:Lbx;

    .line 67
    iput-object p1, p0, Lbv;->b:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lbv;->c:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lbv;->d:Landroid/os/Handler;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lbv;->e:I

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 62
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lbv;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Lcd;
    .locals 2
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "started"    # Z
    .param p3, "create"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 303
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    iget-object v1, p0, Lbv;->g:Ler;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Ler;

    invoke-direct {v1}, Ler;-><init>()V

    iput-object v1, p0, Lbv;->g:Ler;

    .line 306
    :cond_0
    iget-object v1, p0, Lbv;->g:Ler;

    invoke-virtual {v1, p1}, Ler;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    .line 307
    .local v0, "lm":Lcd;
    if-nez v0, :cond_2

    .line 308
    if-eqz p3, :cond_1

    .line 309
    new-instance v0, Lcd;

    .end local v0    # "lm":Lcd;
    invoke-direct {v0, p1, p0, p2}, Lcd;-><init>(Ljava/lang/String;Lbv;Z)V

    .line 310
    .restart local v0    # "lm":Lcd;
    iget-object v1, p0, Lbv;->g:Ler;

    invoke-virtual {v1, p1, v0}, Ler;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    :goto_0
    return-object v0

    .line 1533
    :cond_2
    iput-object p0, v0, Lcd;->g:Lbv;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 229
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 129
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lbv;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/IntentSender;
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "extraFlags"    # I
    .param p8, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 143
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lbv;->b:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lbj;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "requestCode"    # I

    .prologue
    .line 157
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .line 83
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 164
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "who"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 219
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    iget-object v1, p0, Lbv;->g:Ler;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lbv;->g:Ler;

    invoke-virtual {v1, p1}, Ler;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    .line 221
    .local v0, "lm":Lcd;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcd;->f:Z

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lcd;->g()V

    .line 223
    iget-object v1, p0, Lbv;->g:Ler;

    invoke-virtual {v1, p1}, Ler;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .end local v0    # "lm":Lcd;
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 97
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    iget-object v0, p0, Lbv;->c:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 113
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 171
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 178
    .local p0, "this":Lbv;, "Lbv<TE;>;"
    iget v0, p0, Lbv;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
