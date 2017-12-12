.class final Lbwi$1;
.super Ljava/lang/Object;
.source "CommentInputPanelWrapper.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwi;


# direct methods
.method constructor <init>(Lbwi;)V
    .locals 0
    .param p1, "this$0"    # Lbwi;

    .prologue
    .line 98
    iput-object p1, p0, Lbwi$1;->a:Lbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 133
    iget-object v0, p0, Lbwi$1;->a:Lbwi;

    .line 11038
    iget-boolean v0, v0, Lbwi;->g:Z

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbwi$1;->a:Lbwi;

    .line 12038
    iget v0, v0, Lbwi;->i:I

    .line 134
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    .line 13038
    iget v1, v1, Lbwi;->j:I

    .line 134
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "after"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 111
    if-nez p3, :cond_0

    .line 112
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    const/4 v2, 0x0

    .line 3038
    iput-boolean v2, v1, Lbwi;->g:Z

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 114
    add-int/lit8 v0, p2, -0x1

    .line 115
    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_0

    .line 116
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 117
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4038
    iput-object v2, v1, Lbwi;->h:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    iget-object v2, p0, Lbwi$1;->a:Lbwi;

    .line 5038
    iget-object v2, v2, Lbwi;->l:Ljava/util/Map;

    .line 118
    iget-object v3, p0, Lbwi$1;->a:Lbwi;

    .line 6038
    iget-object v3, v3, Lbwi;->h:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    .line 7038
    iput-boolean v2, v1, Lbwi;->g:Z

    .line 119
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    .line 8038
    iget-boolean v1, v1, Lbwi;->g:Z

    .line 119
    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    .line 9038
    iput v0, v1, Lbwi;->i:I

    .line 121
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    .line 10038
    iput p2, v1, Lbwi;->j:I

    .line 129
    .end local v0    # "index":I
    :cond_0
    return-void

    .line 125
    .restart local v0    # "index":I
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "text":Ljava/lang/String;
    if-nez p3, :cond_0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    .line 1038
    iget-object v1, v1, Lbwi;->d:Lbwi$b;

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lbwi$1;->a:Lbwi;

    .line 2038
    iget-object v1, v1, Lbwi;->d:Lbwi$b;

    .line 104
    invoke-interface {v1}, Lbwi$b;->a()V

    .line 107
    :cond_0
    return-void
.end method
