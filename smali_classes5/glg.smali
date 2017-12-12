.class public final Lglg;
.super Ljava/lang/Object;
.source "PtrUIHandlerHolder.java"

# interfaces
.implements Lglf;


# instance fields
.field public a:Lglf;

.field public b:Lglg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    move-object v0, p0

    .line 1026
    .local v0, "current":Lglg;
    :cond_0
    iget-object v1, v0, Lglg;->a:Lglf;

    .line 107
    .local v1, "handler":Lglf;
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1, p1}, Lglf;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 110
    :cond_1
    iget-object v0, v0, Lglg;->b:Lglg;

    if-nez v0, :cond_0

    .line 111
    return-void
.end method

.method public final a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLgll;)V
    .locals 2
    .param p1, "frame"    # Lin/srain/cube/views/ptr/PtrFrameLayout;
    .param p2, "isUnderTouch"    # Z
    .param p3, "status"    # B
    .param p4, "ptrIndicator"    # Lgll;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 151
    move-object v0, p0

    .line 5026
    .local v0, "current":Lglg;
    :cond_0
    iget-object v1, v0, Lglg;->a:Lglf;

    .line 154
    .local v1, "handler":Lglf;
    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1, p1, p2, p3, p4}, Lglf;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLgll;)V

    .line 157
    :cond_1
    iget-object v0, v0, Lglg;->b:Lglg;

    if-nez v0, :cond_0

    .line 158
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lglg;->a:Lglf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 3
    .param p1, "frame"    # Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 115
    invoke-virtual {p0}, Lglg;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    move-object v0, p0

    .line 2026
    .local v0, "current":Lglg;
    :cond_1
    iget-object v1, v0, Lglg;->a:Lglf;

    .line 121
    .local v1, "handler":Lglf;
    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v1, p1}, Lglf;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 124
    :cond_2
    iget-object v0, v0, Lglg;->b:Lglg;

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 129
    move-object v0, p0

    .line 3026
    .local v0, "current":Lglg;
    :cond_0
    iget-object v1, v0, Lglg;->a:Lglf;

    .line 132
    .local v1, "handler":Lglf;
    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1, p1}, Lglf;->c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 135
    :cond_1
    iget-object v0, v0, Lglg;->b:Lglg;

    if-nez v0, :cond_0

    .line 136
    return-void
.end method

.method public final d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 140
    move-object v0, p0

    .line 4026
    .local v0, "current":Lglg;
    :cond_0
    iget-object v1, v0, Lglg;->a:Lglf;

    .line 143
    .local v1, "handler":Lglf;
    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1, p1}, Lglf;->d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 146
    :cond_1
    iget-object v0, v0, Lglg;->b:Lglg;

    if-nez v0, :cond_0

    .line 147
    return-void
.end method
