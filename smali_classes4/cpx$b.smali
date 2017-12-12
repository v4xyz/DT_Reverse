.class abstract Lcpx$b;
.super Ljava/lang/Object;
.source "ChatMsgListModel.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic g:Lcpx;


# direct methods
.method public constructor <init>(Lcpx;)V
    .locals 1

    .prologue
    .line 190
    .local p0, "this":Lcpx$b;, "Lcpx$b<TT;>;"
    iput-object p1, p0, Lcpx$b;->g:Lcpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iget-object v0, p1, Lcpx;->e:Ljava/util/List;

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    iput-object v0, p1, Lcpx;->e:Ljava/util/List;

    .line 3033
    :cond_0
    iget-object v0, p1, Lcpx;->e:Ljava/util/List;

    .line 194
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 198
    .local p0, "this":Lcpx$b;, "Lcpx$b<TT;>;"
    iget-object v0, p0, Lcpx$b;->g:Lcpx;

    .line 4033
    iget-object v0, v0, Lcpx;->e:Ljava/util/List;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcpx$b;->g:Lcpx;

    .line 5033
    iget-object v0, v0, Lcpx;->e:Ljava/util/List;

    .line 199
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 204
    .local p0, "this":Lcpx$b;, "Lcpx$b<TT;>;"
    invoke-direct {p0}, Lcpx$b;->c()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpx$b;->f:Z

    .line 206
    invoke-virtual {p0}, Lcpx$b;->a()V

    .line 207
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 223
    .local p0, "this":Lcpx$b;, "Lcpx$b<TT;>;"
    iget-boolean v0, p0, Lcpx$b;->f:Z

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcpx$b;->c()V

    .line 225
    invoke-virtual {p0, p1, p2}, Lcpx$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p2, "progress"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 236
    .local p0, "this":Lcpx$b;, "Lcpx$b<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 213
    .local p0, "this":Lcpx$b;, "Lcpx$b<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcpx$b;->f:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcpx$b;->c()V

    .line 215
    invoke-virtual {p0, p1}, Lcpx$b;->a(Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method
