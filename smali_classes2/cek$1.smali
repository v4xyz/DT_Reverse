.class final Lcek$1;
.super Ljava/lang/Object;
.source "UserVoiceFromViewHolder.java"

# interfaces
.implements Lbyy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;)V
    .locals 0
    .param p1, "this$0"    # Lcek;

    .prologue
    .line 31
    iput-object p1, p0, Lcek$1;->a:Lcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcek$1;->a:Lcek;

    invoke-static {v0}, Lcek;->a(Lcek;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcek$1;->a:Lcek;

    invoke-static {v0}, Lcek;->a(Lcek;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcek$1;->a:Lcek;

    iget-object v0, v0, Lcek;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "errorCode"    # I

    .prologue
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "duration"    # I

    .prologue
    .line 49
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 39
    return-void
.end method
