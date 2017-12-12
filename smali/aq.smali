.class Laq;
.super Lal;
.source "TransitionSetPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lal;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lal;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Laq;->c:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq;->x:Z

    .line 55
    return-void
.end method

.method private f()Laq;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 301
    invoke-super {p0}, Lal;->e()Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 302
    .local v0, "clone":Laq;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laq;->a:Ljava/util/ArrayList;

    .line 303
    iget-object v3, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 304
    .local v2, "numTransitions":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 305
    iget-object v3, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    invoke-virtual {v3}, Lal;->e()Lal;

    move-result-object v3

    invoke-virtual {v0, v3}, Laq;->a(Lal;)Laq;

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lal;
    .locals 1

    .prologue
    .line 29
    .line 5123
    invoke-super {p0, p1}, Lal;->a(I)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method public final synthetic a(J)Lal;
    .locals 5

    .prologue
    .line 29
    .line 8096
    invoke-super {p0, p1, p2}, Lal;->a(J)Lal;

    .line 8097
    iget-wide v0, p0, Laq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 8098
    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8099
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8100
    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    invoke-virtual {v0, p1, p2}, Lal;->a(J)Lal;

    .line 8099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Lal$c;)Lal;
    .locals 1

    .prologue
    .line 29
    .line 3128
    invoke-super {p0, p1}, Lal;->a(Lal$c;)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/animation/TimeInterpolator;)Lal;
    .locals 1

    .prologue
    .line 29
    .line 6113
    invoke-super {p0, p1}, Lal;->a(Landroid/animation/TimeInterpolator;)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;)Lal;
    .locals 1

    .prologue
    .line 29
    .line 4118
    invoke-super {p0, p1}, Lal;->a(Landroid/view/View;)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method public final a(Lal;)Laq;
    .locals 4
    .param p1, "transition"    # Lal;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object p0, p1, Lal;->o:Laq;

    .line 80
    iget-wide v0, p0, Laq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 81
    iget-wide v0, p0, Laq;->e:J

    invoke-virtual {p1, v0, v1}, Lal;->a(J)Lal;

    .line 84
    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "indent"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 292
    invoke-super {p0, p1}, Lal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-object v1
.end method

.method protected final a(Landroid/view/ViewGroup;Las;Las;)V
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Las;
    .param p3, "endValues"    # Las;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 172
    iget-object v1, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    .line 173
    .local v0, "childTransition":Lal;
    invoke-virtual {v0, p1, p2, p3}, Lal;->a(Landroid/view/ViewGroup;Las;Las;)V

    goto :goto_0

    .line 175
    .end local v0    # "childTransition":Lal;
    :cond_0
    return-void
.end method

.method public final a(Lar;)V
    .locals 6
    .param p1, "transitionValues"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 216
    iget-object v2, p1, Lar;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 217
    .local v1, "targetId":I
    iget-object v2, p1, Lar;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {p0, v2, v4, v5}, Laq;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    .line 219
    .local v0, "childTransition":Lal;
    iget-object v3, p1, Lar;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lal;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lal;->a(Lar;)V

    goto :goto_0

    .line 224
    .end local v0    # "childTransition":Lal;
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(I)Lal;
    .locals 1

    .prologue
    .line 29
    .line 4133
    invoke-super {p0, p1}, Lal;->b(I)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic b(J)Lal;
    .locals 1

    .prologue
    .line 29
    .line 7108
    invoke-super {p0, p1, p2}, Lal;->b(J)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic b(Lal$c;)Lal;
    .locals 1

    .prologue
    .line 29
    .line 2143
    invoke-super {p0, p1}, Lal;->b(Lal$c;)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/view/View;)Lal;
    .locals 1

    .prologue
    .line 29
    .line 3138
    invoke-super {p0, p1}, Lal;->b(Landroid/view/View;)Lal;

    move-result-object v0

    check-cast v0, Laq;

    .line 29
    return-object v0
.end method

.method protected final b()V
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 183
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    invoke-virtual {p0}, Laq;->c()V

    .line 185
    invoke-virtual {p0}, Laq;->d()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    new-instance v6, Laq$a;

    invoke-direct {v6, p0}, Laq$a;-><init>(Laq;)V

    .line 1159
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal;

    .line 1160
    invoke-virtual {v5, v6}, Lal;->a(Lal$c;)Lal;

    goto :goto_1

    .line 1162
    :cond_2
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Laq;->b:I

    .line 189
    iget-boolean v5, p0, Laq;->x:Z

    if-nez v5, :cond_4

    .line 192
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_2
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 193
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal;

    .line 194
    .local v4, "previousTransition":Lal;
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    .line 195
    .local v3, "nextTransition":Lal;
    new-instance v5, Laq$1;

    invoke-direct {v5, p0, v3}, Laq$1;-><init>(Laq;Lal;)V

    invoke-virtual {v4, v5}, Lal;->a(Lal$c;)Lal;

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 203
    .end local v3    # "nextTransition":Lal;
    .end local v4    # "previousTransition":Lal;
    :cond_3
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal;

    .line 204
    .local v1, "firstTransition":Lal;
    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1}, Lal;->b()V

    goto :goto_0

    .line 208
    .end local v1    # "firstTransition":Lal;
    .end local v2    # "i":I
    :cond_4
    iget-object v5, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    .line 209
    .local v0, "childTransition":Lal;
    invoke-virtual {v0}, Lal;->b()V

    goto :goto_3
.end method

.method public final b(Lar;)V
    .locals 6
    .param p1, "transitionValues"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 228
    iget-object v2, p1, Lar;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 229
    .local v1, "targetId":I
    iget-object v2, p1, Lar;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {p0, v2, v4, v5}, Laq;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    .line 231
    .local v0, "childTransition":Lal;
    iget-object v3, p1, Lar;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lal;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lal;->b(Lar;)V

    goto :goto_0

    .line 236
    .end local v0    # "childTransition":Lal;
    :cond_1
    return-void
.end method

.method public final c(I)Laq;
    .locals 3
    .param p1, "ordering"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laq;->x:Z

    .line 73
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq;->x:Z

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 242
    invoke-super {p0, p1}, Lal;->c(Landroid/view/View;)V

    .line 243
    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 244
    .local v1, "numTransitions":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 245
    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    invoke-virtual {v2, p1}, Lal;->c(Landroid/view/View;)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Laq;->f()Laq;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 253
    invoke-super {p0, p1}, Lal;->d(Landroid/view/View;)V

    .line 254
    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 255
    .local v1, "numTransitions":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 256
    iget-object v2, p0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    invoke-virtual {v2, p1}, Lal;->d(Landroid/view/View;)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public final synthetic e()Lal;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Laq;->f()Laq;

    move-result-object v0

    return-object v0
.end method
