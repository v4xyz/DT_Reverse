.class public final Lfj;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/view/ViewParent;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfj;->b:Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 61
    iget-boolean v0, p0, Lfj;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lfj;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->E(Landroid/view/View;)V

    .line 64
    :cond_0
    iput-boolean p1, p0, Lfj;->a:Z

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 252
    .line 5077
    iget-boolean v0, p0, Lfj;->a:Z

    .line 252
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lfj;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lfx;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 235
    .line 4077
    iget-boolean v0, p0, Lfj;->a:Z

    .line 235
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lfj;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lfx;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4
    .param p1, "axes"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0}, Lfj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    :goto_0
    return v2

    .line 1077
    :cond_0
    iget-boolean v3, p0, Lfj;->a:Z

    .line 110
    if-eqz v3, :cond_3

    .line 111
    iget-object v3, p0, Lfj;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 112
    .local v1, "p":Landroid/view/ViewParent;
    iget-object v0, p0, Lfj;->b:Landroid/view/View;

    .line 113
    .local v0, "child":Landroid/view/View;
    :goto_1
    if-eqz v1, :cond_3

    .line 114
    iget-object v3, p0, Lfj;->b:Landroid/view/View;

    invoke-static {v1, v0, v3, p1}, Lfx;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    iput-object v1, p0, Lfj;->c:Landroid/view/ViewParent;

    .line 116
    iget-object v3, p0, Lfj;->b:Landroid/view/View;

    invoke-static {v1, v0, v3, p1}, Lfx;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 119
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 120
    check-cast v0, Landroid/view/View;

    .line 122
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 125
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "p":Landroid/view/ViewParent;
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 10
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 153
    .line 2077
    iget-boolean v0, p0, Lfj;->a:Z

    .line 153
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_4

    .line 154
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 155
    :cond_0
    const/4 v6, 0x0

    .line 156
    .local v6, "startX":I
    const/4 v7, 0x0

    .line 157
    .local v7, "startY":I
    if-eqz p5, :cond_1

    .line 158
    iget-object v0, p0, Lfj;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    aget v6, p5, v9

    .line 160
    aget v7, p5, v8

    .line 163
    :cond_1
    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lfj;->b:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lfx;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 166
    if-eqz p5, :cond_2

    .line 167
    iget-object v0, p0, Lfj;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 168
    aget v0, p5, v9

    sub-int/2addr v0, v6

    aput v0, p5, v9

    .line 169
    aget v0, p5, v8

    sub-int/2addr v0, v7

    aput v0, p5, v8

    :cond_2
    move v0, v8

    .line 178
    .end local v6    # "startX":I
    .end local v7    # "startY":I
    :goto_0
    return v0

    .line 172
    :cond_3
    if-eqz p5, :cond_4

    .line 174
    aput v9, p5, v9

    .line 175
    aput v9, p5, v8

    :cond_4
    move v0, v9

    .line 178
    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 191
    .line 3077
    iget-boolean v4, p0, Lfj;->a:Z

    .line 191
    if-eqz v4, :cond_6

    iget-object v4, p0, Lfj;->c:Landroid/view/ViewParent;

    if-eqz v4, :cond_6

    .line 192
    if-nez p1, :cond_0

    if-eqz p2, :cond_7

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    .local v0, "startX":I
    const/4 v1, 0x0

    .line 195
    .local v1, "startY":I
    if-eqz p4, :cond_1

    .line 196
    iget-object v4, p0, Lfj;->b:Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 197
    aget v0, p4, v2

    .line 198
    aget v1, p4, v3

    .line 201
    :cond_1
    if-nez p3, :cond_3

    .line 202
    iget-object v4, p0, Lfj;->d:[I

    if-nez v4, :cond_2

    .line 203
    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lfj;->d:[I

    .line 205
    :cond_2
    iget-object p3, p0, Lfj;->d:[I

    .line 207
    :cond_3
    aput v2, p3, v2

    .line 208
    aput v2, p3, v3

    .line 209
    iget-object v4, p0, Lfj;->c:Landroid/view/ViewParent;

    iget-object v5, p0, Lfj;->b:Landroid/view/View;

    invoke-static {v4, v5, p1, p2, p3}, Lfx;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 211
    if-eqz p4, :cond_4

    .line 212
    iget-object v4, p0, Lfj;->b:Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 213
    aget v4, p4, v2

    sub-int/2addr v4, v0

    aput v4, p4, v2

    .line 214
    aget v4, p4, v3

    sub-int/2addr v4, v1

    aput v4, p4, v3

    .line 216
    :cond_4
    aget v4, p3, v2

    if-nez v4, :cond_5

    aget v4, p3, v3

    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    .line 222
    .end local v0    # "startX":I
    .end local v1    # "startY":I
    :cond_6
    :goto_0
    return v2

    .line 217
    :cond_7
    if-eqz p4, :cond_6

    .line 218
    aput v2, p4, v2

    .line 219
    aput v2, p4, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 136
    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lfj;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lfx;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->c:Landroid/view/ViewParent;

    .line 140
    :cond_0
    return-void
.end method
