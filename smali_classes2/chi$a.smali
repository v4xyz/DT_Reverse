.class final Lchi$a;
.super Ljava/lang/Object;
.source "AbsChatDetailViewHolder.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Z

.field final synthetic e:Lchi;


# direct methods
.method constructor <init>(Lchi;)V
    .locals 1
    .param p1, "this$0"    # Lchi;

    .prologue
    .line 163
    iput-object p1, p0, Lchi$a;->e:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchi$a;->d:Z

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 200
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    check-cast p1, Lbrq;

    .line 1186
    iget-boolean v0, p0, Lchi$a;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lchi$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchi$a;->e:Lchi;

    .line 2040
    iget-object v0, v0, Lchi;->g:Landroid/widget/TextView;

    .line 1186
    if-nez v0, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p0, Lchi$a;->a:Ljava/lang/String;

    .line 2055
    iget-object v1, p1, Lbrq;->a:Ljava/lang/String;

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lchi$a;->b:J

    .line 2059
    iget-wide v2, p1, Lbrq;->b:J

    .line 1190
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lchi$a;->c:J

    .line 2063
    iget-wide v2, p1, Lbrq;->c:J

    .line 1191
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lchi$a;->e:Lchi;

    .line 3040
    iget-object v0, v0, Lchi;->g:Landroid/widget/TextView;

    .line 4039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v0, p0, Lchi$a;->e:Lchi;

    .line 4040
    iget-object v0, v0, Lchi;->g:Landroid/widget/TextView;

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
